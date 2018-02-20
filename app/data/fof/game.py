from app.data.fof import Base

from sqlalchemy import CheckConstraint, Column, Float, ForeignKey, Integer, SmallInteger, String, text
from sqlalchemy.orm import relationship


class Game(Base):
    __tablename__ = 'game'
    __table_args__ = (
        CheckConstraint('home_team_id <> visitor_team_id'),
    )

    game_id = Column(Integer, primary_key=True, server_default=text("nextval('game_game_id_seq'::regclass)"))
    year = Column(ForeignKey('year.year'), nullable=False)
    stage_id = Column(ForeignKey('stage.stage_id'), nullable=False)
    home_team_id = Column(ForeignKey('team.team_id', onupdate='CASCADE'), nullable=False)
    home_score = Column(SmallInteger, nullable=False)
    visitor_team_id = Column(ForeignKey('team.team_id', onupdate='CASCADE'), nullable=False)
    visitor_score = Column(SmallInteger, nullable=False)
    attendance = Column(Integer)
    weather = Column(String(50))
    wind = Column(Float)
    temperature = Column(Float)

    home_team = relationship('Team', primaryjoin='Game.home_team_id == Team.team_id')
    stage = relationship('Stage')
    visitor_team = relationship('Team', primaryjoin='Game.visitor_team_id == Team.team_id')
    #year1 = relationship('Year')
