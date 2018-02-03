from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, Integer, SmallInteger
from sqlalchemy.orm import relationship


class Returning(Base):
    __tablename__ = 'returning'
    __table_args__ = {'schema': 'stats'}

    player_id = Column(ForeignKey('player.player_id'), primary_key=True, nullable=False)
    game_id = Column(ForeignKey('game.game_id'), primary_key=True, nullable=False)
    team_id = Column(ForeignKey('team.team_id'), nullable=False)
    punt_returns = Column(SmallInteger, nullable=False)
    punt_return_yards = Column(Integer, nullable=False)
    punt_return_touchdowns = Column(SmallInteger, nullable=False)
    kick_returns = Column(SmallInteger, nullable=False)
    kick_return_yards = Column(Integer, nullable=False)
    kick_return_touchdowns = Column(SmallInteger, nullable=False)

    game = relationship('Game')
    player = relationship('Player')
    team = relationship('Team')
