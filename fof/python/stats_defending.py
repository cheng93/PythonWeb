from collections import namedtuple
import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/player_season_{int(year) - 1}.csv")
    sql = ""
    with open(csvname, "r", encoding="Windows-1252") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            stats = [
                row["Tackles"],
                row["Assists"],
                row["Sacks_(x10)"],
                row["Interceptions"],
                row["Interception_Return_Yards"],
                row["Interception_Return_Touchdowns"],
                row["Passes_Defensed"],
                row["Passes_Blocked"],
                row["Hurries"],
                row["Caught_Against"],
                row["Pass_Plays"],
                row["Run_Plays"]
            ]

            if any(int(x) != 0 for x in stats):
                stage = get_stage(row["Week"])
                sql += f"""
                    INSERT INTO stats.defending
                    (
                        player_id,
                        game_id,
                        team_id,
                        tackles,
                        assists,
                        sacks,
                        interception,
                        interception_yards,
                        interception_touchdowns,
                        passes_defended,
                        passes_blocked,
                        hurries,
                        caught_against,
                        pass_plays,
                        run_plays
                    )
                    SELECT 
                        {row["Player_ID"]},
                        g.game_id,
                        {row["Team"]},
                        {row["Tackles"]},
                        {row["Assists"]},
                        {int(row["Sacks_(x10)"]) / 10},
                        {row["Interceptions"]},
                        {row["Interception_Return_Yards"]},
                        {row["Interception_Return_Touchdowns"]},
                        {row["Passes_Defensed"]},
                        {row["Passes_Blocked"]},
                        {row["Hurries"]},
                        {row["Caught_Against"]},
                        {row["Pass_Plays"]},
                        {row["Run_Plays"]}
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
                        AND g.year = {year}
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
