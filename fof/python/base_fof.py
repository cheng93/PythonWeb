import io
import pandas
import os

class BaseFof:
    def get_dataframe(self, year, file_name):
        dir = os.path.dirname(__file__)
        csvname = os.path.join(dir, f"../{year}/{file_name}")
        df = pandas.read_csv(csvname, encoding="Windows-1252")
        return df

    def create_temp_table(self, cursor, table_name, table_definition):
        cursor.execute(f"""
            CREATE TEMP TABLE {table_name} ({table_definition})
            ;
        """)

    def insert_dataframe(self, cursor, df, columns, table):
        buffer = io.StringIO()
        df.to_csv(buffer, header=False, index=False, columns=columns)
        buffer.seek(0)
        cursor.copy_from(buffer, table, sep=",", columns=iter(columns))
