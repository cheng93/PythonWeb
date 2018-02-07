from app.web.api.fof.graphql.player import Player
from app.web.api.fof.graphql.team import Team

import graphene
from graphene_sqlalchemy import SQLAlchemyConnectionField


class Query(graphene.ObjectType):
    node = graphene.relay.Node.Field()
    players = SQLAlchemyConnectionField(Player)
    player = graphene.Field(Player, player_id=graphene.Int(), resolver=Player.find_player)
    teams = SQLAlchemyConnectionField(Team)
    team = graphene.Field(Team, team_id=graphene.Int(), resolver=Team.find_team)

schema = graphene.Schema(
    query=Query,
    types=[
        Player,
        Team
    ])
