import argparse
import psycopg2

import draft
import game
import player
import player_history
import staff
import staff_history
import stats_blocking
import stats_defending
import stats_fumbles
import stats_kicking
import stats_passing
import stats_punting
import stats_receiving
import stats_returning
import stats_rushing
import year

parser = argparse.ArgumentParser(description="Convert fof csvs to sql.")
parser.add_argument("-y", dest="year", required=True)
parser.add_argument("-s",dest="staff_id", required=True)
parser.add_argument("-d",dest="db", required=True)
parser.add_argument("-ho",dest="host", required=True)
parser.add_argument("-p",dest="port", required=True)
parser.add_argument("-u",dest="user", required=True)
parser.add_argument("-pa",dest="password")
args = parser.parse_args()

try:
    conn = psycopg2.connect(
            dbname=args.db,
            user=args.user,
            host=args.host,
            port=args.port,
            password=args.password)
except:
    print("Couldn't connect")
cur = conn.cursor()
try:
    cur.execute("SELECT VERSION();")
except:
    print("Couldn't execute")

rows = cur.fetchall()
print(rows[0])

cur.execute(year.execute(args.year))
cur.execute(game.execute(args.year))
cur.execute(player.execute(args.year))
cur.execute(draft.execute(args.year))
cur.execute(staff.execute(args.year, args.staff_id))
cur.execute(staff_history.execute(args.year))
cur.execute(player_history.execute(args.year))
cur.execute(stats_passing.execute(args.year))
cur.execute(stats_rushing.execute(args.year))
cur.execute(stats_receiving.execute(args.year))
cur.execute(stats_returning.execute(args.year))
cur.execute(stats_fumbles.execute(args.year))
cur.execute(stats_blocking.execute(args.year))
cur.execute(stats_defending.execute(args.year))
cur.execute(stats_kicking.execute(args.year))
cur.execute(stats_punting.execute(args.year))

conn.commit()
cur.close()
conn.close()