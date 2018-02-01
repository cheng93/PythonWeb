import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/player.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    csvname = os.path.join(dir, f'../{year}/player_information.csv')
    with open(filename, 'w') as sql_file:
        with open(csvname, 'r') as csv_file:
            reader = csv.DictReader(csv_file)
            for row in reader:
                birth_date = f'{row["Year_Born"]}-{row["Month_Born"]}-{row["Day_Born"]}'
                sql = f'''
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
                        {row['Player_ID']},
                        '{row['Last_Name'].replace("'", "''")}',
                        '{row['First_Name'].replace("'", "''")}',
                        '{row['Position']}',
                        {row['Height']},
                        {row['Weight']},
                        '{birth_date}'
                    ;
                '''
                sql_file.write(sql)
        sql_file.close()

def execute_drop(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/player_drop.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    csvname = os.path.join(dir, f'../{year}/player_information.csv')
    with open(filename, 'w') as sql_file:
        with open(csvname, 'r') as csv_file:
            reader = csv.DictReader(csv_file)
            sql_ids = []
            for row in reader:
                sql_ids.append(row["Player_ID"])
            sql_ids = ',\n'.join(sql_ids)
            sql = f'''
                DELETE FROM player
                WHERE player.player_id IN (
                    {sql_ids}
                )
                ;
            '''
            sql_file.write(sql)
        sql_file.close()