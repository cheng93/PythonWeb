import csv
import os


def execute(year, start_id):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/staff.csv")
    sql = ""
    with open(csvname, "r") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            if int(row["Staff_ID"]) >= int(start_id):
                sql += f"""
                    INSERT INTO staff
                    (
                        staff_id,
                        last_name,
                        first_name,
                        birth_year,
                        staff_group
                    )
                    SELECT 
                        {row["Staff_ID"]},
                        '{row["Last_Name"].replace("'", "''")}',
                        '{row["First_Name"].replace("'", "''")}',
                        {int(year) - int(row["Age"])},
                        '{row["Primary_Group"]}'
                    ;
                """
    return sql
