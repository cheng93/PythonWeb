import collections
import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/game_information.csv")
    sql = ""
    with open(csvname, "r", encoding="Windows-1252") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            stage = get_stage(row["Week"])
            sql += f"""
                INSERT INTO game
                (
                    year,
                    stage_id,
                    home_team_id,
                    home_score,
                    visitor_team_id,
                    visitor_score,
                    attendance,
                    weather,
                    wind,
                    temperature
                )
                SELECT 
                    {year},
                    s.stage_id,
                    {row["Home_Team"]},
                    {row["Home_Score"]},
                    {row["Visitor_Team"]},
                    {row["Visitor_Team"]},
                    {row["Attendance"]},
                    '{row["Weather"]}',
                    {row["Wind"]},
                    {row["Temperature"]}
                FROM stage s
                WHERE s.stage_name = '{stage.name}'
                    AND s.stage_type = '{stage.type}'
                ;
            """
    return sql

def get_stage(week):
    stage = collections.namedtuple("stage", ["name", "type"])
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
