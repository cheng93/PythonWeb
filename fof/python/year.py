import os


def execute(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/year.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    with open(filename, 'w') as sql_file:
        sql = f'''
            INSERT INTO year (year)
            VALUES ({year})
            ;
        '''
        sql_file.write(sql)
        sql_file.close()
