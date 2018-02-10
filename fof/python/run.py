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
parser.add_argument("-u",dest="user", required=True)
parser.add_argument("-p",dest="password")
args = parser.parse_args()

sql = ""

sql += year.execute(args.year)
sql += game.execute(args.year)
sql += player.execute(args.year)
sql += draft.execute(args.year)
sql += staff.execute(args.year, args.staff_id)
sql += staff_history.execute(args.year)
sql += player_history.execute(args.year)
sql += stats_passing.execute(args.year)
sql += stats_rushing.execute(args.year)
sql += stats_receiving.execute(args.year)
sql += stats_returning.execute(args.year)
sql += stats_fumbles.execute(args.year)
sql += stats_blocking.execute(args.year)
sql += stats_defending.execute(args.year)
sql += stats_kicking.execute(args.year)
sql += stats_punting.execute(args.year)
