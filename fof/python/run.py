import argparse

import draft
import game
import player
import year

parser = argparse.ArgumentParser(description='Convert fof csvs to sql.')
parser.add_argument('-y', dest='year')
args = parser.parse_args()

year.execute(args.year)
game.execute(args.year)
player.execute(args.year)
player.execute_drop(args.year)
draft.execute(args.year)
