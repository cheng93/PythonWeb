from collections import namedtuple
import csv
import os


def execute(year):
    dir = os.path.dirname(__file__)
    filename = os.path.join(dir, f'./{year}/stats_receiving.sql')
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    csvname = os.path.join(dir, f'../{year}/player_season_{int(year) - 1}.csv')
    with open(filename, 'w') as sql_file:
        with open(csvname, 'r') as csv_file:
            reader = csv.DictReader(csv_file)
            for row in reader:
                stats = [
                    row['Catches'],
                    row['Receiving_Yards'],
                    row['Long_Reception'],
                    row['Receiving_Touchdowns'],
                    row['Targets'],
                    row['Yards_after_Catch'],
                    row['Drops']
                ]

                if any(int(x) != 0 for x in stats):
                    stage = get_stage(row['Week'])
                    sql = f'''
                        INSERT INTO stats.receiving
                        (
                            player_id,
                            game_id,
                            team_id,
                            targets,
                            catches,
                            drops,
                            yards,
                            longest,
                            touchdowns,
                            yards_after_catch
                        )
                        SELECT 
                            {row['Player_ID']},
                            g.game_id,
                            {row['Team']},
                            {row['Targets']},
                            {row['Catches']},
                            {row['Drops']},
                            {row['Receiving_Yards']},
                            {row['Long_Reception']},
                            {row['Receiving_Touchdowns']},
                            {row['Yards_after_Catch']}
                        FROM game g
                        WHERE
                            EXISTS (
                                SELECT NULL
                                FROM stage s
                                WHERE s.stage_id = g.stage_id
                                    AND s.stage_name = '{stage.name}'
                                    AND s.stage_type = '{stage.type}'
                            )
                            AND
                            (
                                g.home_team_id = {row['Team']}
                                OR g.visitor_team_id = {row['Team']}
                            )
                        ;
                    '''
                    sql_file.write(sql)
        sql_file.close()

def get_stage(week):
    stage = namedtuple('stage', ['name', 'type'])
    if 1 <= int(week) < 18:
        stage.type = 'Regular'
        stage.name = f'Week {week}'
    else:
        stage.type = 'Playoffs'
        if int(week) == 18:
            stage.name = 'Wildcard'
        elif int(week) == 19:
            stage.name = 'Divisional'
        elif int(week) == 20:
            stage.name = 'Conference'
        elif int(week) == 21:
            stage.name = 'Superbowl'
    return stage