import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/staff_history.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    csvname = os.path.join(dir, f'../{year}/staff_history.csv')
    with open(filename, 'w') as sql_file:
        with open(csvname, 'r') as csv_file:
            reader = csv.DictReader(csv_file)
            for row in reader:
                sql = f'''
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
                        {row['Staff_ID']},
                        {year},
                        {row['Team']},
                        '{row['Role']}',
                        {row['Wins']},
                        {row['Losses']},
                        {row['Ties']}
                    ;
                '''
                sql_file.write(sql)
        sql_file.close()