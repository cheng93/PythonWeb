import argparse

import draft
import game
import player
import player_history
import staff
import staff_history
import stats_passing
import stats_receiving
import stats_rushing
import year

parser = argparse.ArgumentParser(description='Convert fof csvs to sql.')
parser.add_argument('-y', dest='year')
args = parser.parse_args()

year.execute(args.year)
game.execute(args.year)
player.execute(args.year)
player.execute_drop(args.year)
draft.execute(args.year)
staff.execute(args.year)
staff.execute_drop(args.year)
staff_history.execute(args.year)
player_history.execute(args.year)
stats_passing.execute(args.year)
stats_rushing.execute(args.year)
stats_receiving.execute(args.year)
