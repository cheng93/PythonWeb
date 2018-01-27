import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/staff.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    csvname = os.path.join(dir, f'../{year}/staff.csv')
    with open(filename, 'w') as sql_file:
        with open(csvname, 'r') as csv_file:
            reader = csv.DictReader(csv_file)
            for row in reader:
                sql = f'''
                    INSERT INTO staff
                    (
                        staff_id,
                        last_name,
                        first_name,
                        birth_year,
                        staff_group
                    )
                    SELECT 
                        {row['Staff_ID']},
                        '{row['Last_Name'].replace("'", "''")}',
                        '{row['First_Name'].replace("'", "''")}',
                        {int(year) - int(row['Age'])},
                        '{row['Primary_Group']}'
                    ;
                '''
                sql_file.write(sql)
        sql_file.close()

def execute_drop(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/staff_drop.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    csvname = os.path.join(dir, f'../{year}/staff.csv')
    with open(filename, 'w') as sql_file:
        with open(csvname, 'r') as csv_file:
            reader = csv.DictReader(csv_file)
            sql_ids = []
            for row in reader:
                sql_ids.append(row["Staff_ID"])
            sql_ids = ',\n'.join(sql_ids)
            sql = f'''
                DELETE FROM staff
                WHERE staff.staff_id IN (
                    {sql_ids}
                )
                ;
            '''
            sql_file.write(sql)
        sql_file.close()