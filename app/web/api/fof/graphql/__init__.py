from app.web.api.fof.graphql.player import Player

import graphene
from graphene_sqlalchemy import SQLAlchemyConnectionField


class Query(graphene.ObjectType):
    node = graphene.relay.Node.Field()
    players = SQLAlchemyConnectionField(Player)
    player = graphene.Field(Player, player_id=graphene.Int(), resolver=Player.find_player)

schema = graphene.Schema(
    query=Query,
    types=[
        Player
    ])
