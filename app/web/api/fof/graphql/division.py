from graphene import relay
from graphene_sqlalchemy import SQLAlchemyObjectType

from app.data.fof.division import Division as DivisionModel


class Division(SQLAlchemyObjectType):
    class Meta:
        model = DivisionModel
        interfaces = (relay.Node, )
