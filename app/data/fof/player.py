from app.data.fof import Base
from app.data.fof.team import Team
from app.data.fof.views import player_latest_team

from sqlalchemy import Column, Date, ForeignKey, Integer, SmallInteger, String
from sqlalchemy.orm import relationship


class Player(Base):
    __tablename__ = 'player'

    player_id = Column(Integer, primary_key=True)
    last_name = Column(String(126), nullable=False)
    first_name = Column(String(126), nullable=False)
    position = Column(ForeignKey('position.position', onupdate='CASCADE'), nullable=False)
    height = Column(SmallInteger, nullable=False)
    weight = Column(SmallInteger, nullable=False)
    birth_date = Column(Date, nullable=False)

    latest_team = relationship(
                    Team,
                    secondary=player_latest_team,
                    primaryjoin="Player.player_id==player_latest_team.c.player_id",
                    secondaryjoin="Team.team_id==player_latest_team.c.team_id",
                    backref="current_players",
                    viewonly=True,
                    uselist=False)
    #position1 = relationship('Position')
