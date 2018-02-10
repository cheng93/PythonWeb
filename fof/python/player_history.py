from collections import namedtuple
import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/transactions_{int(year) -1}.csv")
    sql = ""
    with open(csvname, "r") as csv_file:
        reader = csv.DictReader(csv_file)
        transactions = [
            "signed as a free agent",
            "released"
        ]
        for row in reader:
            if row["Transaction"] in transactions:
                stage = get_stage(row["Stage"])
                team = get_team(row["Transaction"], row["Team"])
                sql += f"""
                    INSERT INTO player_history
                    (
                        player_id,
                        year,
                        stage_id,
                        old_team_id,
                        new_team_id
                    )
                    SELECT 
                        {row["Player_ID/Staff_ID/Round"]},
                        {year},
                        s.stage_id,
                        {team.old},
                        {team.new}
                    FROM stage s
                    WHERE s.stage_name = '{stage.name}'
                        AND s.stage_type = '{stage.type}'
                    ;
                """
    return sql

def get_stage(week):
    stage = namedtuple("stage", ["name", "type"])
    exhibition = "Ex. Season "
    regular = "Reg. Season "
    if week.startswith(exhibition):
        stage.type = "Exhibition"
        stage.name = week[len(exhibition):]
    elif week.startswith(regular):
        stage.type = "Regular"
        stage.name = week[len(regular):]
    else:
        stage.type = "Playoffs"
        if week == "Wild Card Round":
            stage.name = "Wildcard"
        elif week == "Divisional Round":
            stage.name = "Divisional"
        elif week == "Conference Round":
            stage.name = "Conference"
        else:
            stage.name = "Superbowl"    
    return stage

def get_team(transaction, team_id):
    team = namedtuple("team", ["old", "new"])
    if transaction == "signed as a free agent":
        team.old = "NULL"
        team.new = team_id
    elif transaction == "released":
        team.old = team_id
        team.new = "NULL"
    return team