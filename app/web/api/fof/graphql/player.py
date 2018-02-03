from graphene import relay
from graphene_sqlalchemy import SQLAlchemyObjectType

from app.data.fof.player import Player as PlayerModel


class Player(SQLAlchemyObjectType):
    class Meta:
        model = PlayerModel
        interfaces = (relay.Node, )

    def find_player(self, info, player_id):
        query = Player.get_query(info)
        return query.filter_by(player_id=player_id).first()
