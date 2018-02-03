from app.data.fof import Base

from sqlalchemy import Column, Float, ForeignKey, Integer, SmallInteger
from sqlalchemy.orm import relationship


class Defending(Base):
    __tablename__ = 'defending'
    __table_args__ = {'schema': 'stats'}

    player_id = Column(ForeignKey('player.player_id'), primary_key=True, nullable=False)
    game_id = Column(ForeignKey('game.game_id'), primary_key=True, nullable=False)
    team_id = Column(ForeignKey('team.team_id'), nullable=False)
    tackles = Column(SmallInteger, nullable=False)
    assists = Column(SmallInteger, nullable=False)
    sacks = Column(Float(53), nullable=False)
    interception = Column(SmallInteger, nullable=False)
    interception_yards = Column(Integer, nullable=False)
    interception_touchdowns = Column(SmallInteger, nullable=False)
    passes_defended = Column(SmallInteger, nullable=False)
    passes_blocked = Column(SmallInteger, nullable=False)
    hurries = Column(SmallInteger, nullable=False)
    caught_against = Column(SmallInteger, nullable=False)
    pass_plays = Column(SmallInteger, nullable=False)
    run_plays = Column(SmallInteger, nullable=False)

    game = relationship('Game')
    player = relationship('Player')
    team = relationship('Team')
