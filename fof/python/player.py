import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    csvname = os.path.join(dir, f"../{year}/player_information.csv")
    sql = ""
    with open(csvname, "r") as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            if row["Season_1_Year"] == "0":
                birth_date = f"{row['Year_Born']}-{row['Month_Born']}-{row['Day_Born']}"
                sql += f"""
                    INSERT INTO player
                    (
                        player_id,
                        last_name,
                        first_name,
                        position,
                        height,
                        weight,
                        birth_date
                    )
                    SELECT
                        {row["Player_ID"]},
                        '{row["Last_Name"].replace("'", "''")}',
                        '{row["First_Name"].replace("'", "''")}',
                        '{row["Position"]}',
                        {row["Height"]},
                        {row["Weight"]},
                        '{birth_date}'
                    ;
                    """
                if row["Drafted_By"] != "0":
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
                            {row["Player_ID"]},
                            {year},
                            s.stage_id,
                            NULL,
                            {row["Drafted_By"]}
                        FROM stage s
                        WHERE s.stage_name = 'Draft'
                            AND s.stage_type = 'Pre Season'
                        ;
                        """

    return sql
