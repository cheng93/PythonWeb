import graphene
from graphene_sqlalchemy import SQLAlchemyObjectType

from app.data.fof.team import Team as TeamModel
from app.data.fof.views import team_final_standing


class TeamFinalStanding(graphene.ObjectType):
    team_id = graphene.Int()
    year = graphene.Int()
    standing = graphene.String()

    interfaces = (graphene.relay.Node,)

class TeamFinalStandingConnection(graphene.relay.Connection):
    class Meta:
        node = TeamFinalStanding

class Team(SQLAlchemyObjectType):
    class Meta:
        model = TeamModel
        interfaces = (graphene.relay.Node, )

    final_standings = graphene.relay.ConnectionField(TeamFinalStandingConnection)

    def find_team(self, info, team_id):
        query = Team.get_query(info)
        return query.filter_by(team_id=team_id).first()

    def resolve_final_standings(self, info):
        session = info.context['session']

        def ToObjectType(model):
            return TeamFinalStanding(
                team_id=model.team_id,
                year=model.year,
                standing=model.standing_name
            )

        query = (session.query(team_final_standing)
                        .filter_by(team_id=self.team_id)
                        .all())
        final_standings = [ToObjectType(x) for x in query]
        return final_standings

