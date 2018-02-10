import csv
import operator
import os


def execute(year):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/player_information.csv")
    sql = ""
    with open(csvname, "r", encoding="Windows-1252") as csv_file:
        reader = csv.DictReader(csv_file)
        sorted_reader = sorted(
            reader, 
            key=lambda row:(
                int(row["Draft_Year"]),
                int(row["Draft_Round"]),
                int(row["Drafted_Position"])))
        for row in sorted_reader:
            if (int(row["Draft_Year"]) == int(year) -1):
                sql += f"""
                    INSERT INTO draft
                    (
                        year,
                        round,
                        pick,
                        player_id,
                        team_id
                    )
                    SELECT 
                        {year},
                        {row["Draft_Round"]},
                        {row["Drafted_Position"]},
                        {row["Player_ID"]},
                        {row["Drafted_By"]}
                    ;
                """
    return sql
