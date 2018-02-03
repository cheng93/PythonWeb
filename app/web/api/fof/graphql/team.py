from graphene import relay
from graphene_sqlalchemy import SQLAlchemyObjectType

from app.data.fof.team import Team as TeamModel


class Team(SQLAlchemyObjectType):
    class Meta:
        model = TeamModel
        interfaces = (relay.Node, )

    def find_team(self, info, team_id):
        query = Team.get_query(info)
        return query.filter_by(team_id=team_id).first()
