import csv
import operator
import os


def execute(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/draft.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    csvname = os.path.join(dir, f'../{year}/player_information.csv')
    with open(filename, 'w') as sql_file:
        with open(csvname, 'r') as csv_file:
            reader = csv.DictReader(csv_file)
            sorted_reader = sorted(
                reader, 
                key=lambda row:(
                    int(row['Draft_Year']),
                    int(row['Draft_Round']),
                    int(row['Drafted_Position'])))
            for row in sorted_reader:
                if (int(row['Draft_Year']) == int(year) -1):
                    print(row['Draft_Round'], row['Drafted_Position'])
                    sql = f'''
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
                            {row['Draft_Round']},
                            {row['Drafted_Position']},
                            {row['Player_ID']},
                            {row['Drafted_By']}
                        ;
                    '''
                    sql_file.write(sql)
        sql_file.close()