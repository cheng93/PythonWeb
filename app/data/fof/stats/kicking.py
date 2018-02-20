from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger
from sqlalchemy.orm import relationship


class Kicking(Base):
    __tablename__ = 'kicking'
    __table_args__ = {'schema': 'stats'}

    player_id = Column(ForeignKey('player.player_id'), primary_key=True, nullable=False)
    game_id = Column(ForeignKey('game.game_id'), primary_key=True, nullable=False)
    team_id = Column(ForeignKey('team.team_id'), nullable=False)
    field_goals = Column(SmallInteger, nullable=False)
    field_goals_attempts = Column(SmallInteger, nullable=False)
    longest_field_goal = Column(SmallInteger, nullable=False)
    pats = Column(SmallInteger, nullable=False)
    pats_attempts = Column(SmallInteger, nullable=False)

    game = relationship('Game')
    player = relationship('Player')
    team = relationship('Team')
