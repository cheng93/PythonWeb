from base_stats import BaseStats
from collections import namedtuple
import csv
import os


class StatsPunting(BaseStats):
    def __init__(self):
        self.stats = [
            "Punts",
            "Punting_Yards",
            "Long_Punt",
            "Punts_Inside"
        ]

    def execute(self, cursor, year):
        def manipulate_df(df, **kwargs):
            year = kwargs["year"]
            df["Stage_Name"] = df.apply(lambda x: self.get_stage(x).name, axis=1)
            df["Stage_Type"] = df.apply(lambda x: self.get_stage(x).type, axis=1)
            df["Year"] = year
            df["Punts_Inside"] = df["Punts_Inside_20"]
            query = " != 0 or ".join(self.stats)
            df = df.query(query)
            return df

        file_name = f"player_season_{int(year) - 1}.csv"

        table_name = "temp_stats_rushing"
        table_definition = """
            temp_stats_id SERIAL PRIMARY KEY,
            player_id INTEGER,
            team SMALLINT,
            year SMALLINT,
            stage_name VARCHAR(50),
            stage_type VARCHAR(50),
            punts SMALLINT,
            punting_yards INTEGER,
            long_punt SMALLINT,
            punts_inside SMALLINT
        """

        columns = [
            "Player_ID",
            "Team",
            "Year",
            "Stage_Name",
            "Stage_Type"
        ]

        columns = columns + self.stats

        migrate_sql = f"""
            INSERT INTO stats.punting
            (
                player_id,
                game_id,
                team_id,
                attempts,
                yards,
                longest,
                inside_twenty
            )
            SELECT
                t.player_id,
                g.game_id,
                t.team,
                t.punts,
                t.punting_yards,
                t.long_punt,
                t.punts_inside
            FROM {table_name} t
                INNER JOIN stage s
                    ON s.stage_name = t.stage_name
                        AND s.stage_type = t.stage_type
                INNER JOIN game g
                    ON g.stage_id = s.stage_id
                        AND g.year = t.year
                        AND (
                            g.home_team_id = t.team
                            OR g.visitor_team_id = t.team
                        )
            ;
        """

        super().execute(
            cursor=cursor,
            year=year,
            file_name=file_name,
            manipulate_df=manipulate_df,
            table_name=table_name,
            table_definition=table_definition,
            columns=columns,
            migrate_sql=migrate_sql)
