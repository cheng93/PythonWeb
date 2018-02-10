import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/staff_history.csv")
    sql = ""
    with open(csvname, "r", encoding="Windows-1252") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            if int(row["Year"])+1 == int(year):
                sql += f"""
                    INSERT INTO staff_history
                    (
                        staff_id,
                        year,
                        team_id,
                        staff_role,
                        wins,
                        losses,
                        ties
                    )
                    SELECT 
                        {row["Staff_ID"]},
                        {year},
                        {row["Team"]},
                        '{row["Role"]}',
                        {row["Wins"]},
                        {row["Losses"]},
                        {row["Ties"]}
                    ;
                """
    return sql
