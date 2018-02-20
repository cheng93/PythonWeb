from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger
from sqlalchemy.orm import relationship


class Blocking(Base):
    __tablename__ = 'blocking'
    __table_args__ = {'schema': 'stats'}

    player_id = Column(ForeignKey('player.player_id'), primary_key=True, nullable=False)
    game_id = Column(ForeignKey('game.game_id'), primary_key=True, nullable=False)
    team_id = Column(ForeignKey('team.team_id'), nullable=False)
    key = Column(SmallInteger, nullable=False)
    opportunities = Column(SmallInteger, nullable=False)
    sacks_allowed = Column(SmallInteger, nullable=False)

    game = relationship('Game')
    player = relationship('Player')
    team = relationship('Team')
