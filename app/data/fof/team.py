from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger, String
from sqlalchemy.orm import relationship


class Team(Base):
    __tablename__ = 'team'

    team_id = Column(SmallInteger, primary_key=True)
    city = Column(String(50), nullable=False)
    team_name = Column(String(50), nullable=False)
    division_id = Column(ForeignKey('division.division_id', onupdate='CASCADE'), nullable=False)

    division = relationship('Division')

