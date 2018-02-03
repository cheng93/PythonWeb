from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, Integer, SmallInteger
from sqlalchemy.orm import relationship


class Fumble(Base):
    __tablename__ = 'fumbles'
    __table_args__ = {'schema': 'stats'}

    player_id = Column(ForeignKey('player.player_id'), primary_key=True, nullable=False)
    game_id = Column(ForeignKey('game.game_id'), primary_key=True, nullable=False)
    team_id = Column(ForeignKey('team.team_id'), nullable=False)
    lost = Column(SmallInteger, nullable=False)
    recovered = Column(SmallInteger, nullable=False)
    forced = Column(SmallInteger, nullable=False)
    touchdowns = Column(SmallInteger, nullable=False)

    game = relationship('Game')
    player = relationship('Player')
    team = relationship('Team')
