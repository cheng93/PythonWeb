from collections import namedtuple
import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/player_season_{int(year) - 1}.csv")
    sql = ""
    with open(csvname, "r") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            stats = [
                row["Punt_Returns"],
                row["Punt_Return_Yards"],
                row["Punt_Returns_Touchdowns"],
                row["Kick_Returns"],
                row["Kick_Return_Yards"],
                row["Kick_Return_Touchdowns"]
            ]

            if any(int(x) != 0 for x in stats):
                stage = get_stage(row["Week"])
                sql += f"""
                    INSERT INTO stats.returning
                    (
                        player_id,
                        game_id,
                        team_id,
                        punt_returns,
                        punt_return_yards,
                        punt_return_touchdowns,
                        kick_returns,
                        kick_return_yards,
                        kick_return_touchdowns
                    )
                    SELECT 
                        {row["Player_ID"]},
                        g.game_id,
                        {row["Team"]},
                        {row["Punt_Returns"]},
                        {row["Punt_Return_Yards"]},
                        {row["Punt_Returns_Touchdowns"]},
                        {row["Kick_Returns"]},
                        {row["Kick_Return_Yards"]},
                        {row["Kick_Return_Touchdowns"]}
                    FROM game g
                    WHERE
                        EXISTS (
                            SELECT NULL
                            FROM stage s
                            WHERE s.stage_id = g.stage_id
                                AND s.stage_name = '{stage.name}'
                                AND s.stage_type = '{stage.type}'
                        )
                        AND
                        (
                            g.home_team_id = {row["Team"]}
                            OR g.visitor_team_id = {row["Team"]}
                        )
                    ;
                """
    return sql

def get_stage(week):
    stage = namedtuple("stage", ["name", "type"])
    if 1 <= int(week) < 18:
        stage.type = "Regular"
        stage.name = f"Week {week}"
    else:
        stage.type = "Playoffs"
        if int(week) == 18:
            stage.name = "Wildcard"
        elif int(week) == 19:
            stage.name = "Divisional"
        elif int(week) == 20:
            stage.name = "Conference"
        elif int(week) == 21:
            stage.name = "Superbowl"
    return stage
