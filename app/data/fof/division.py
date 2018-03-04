from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger, String
from sqlalchemy.orm import relationship


class Division(Base):
    __tablename__ = 'division'

    division_id = Column(SmallInteger, primary_key=True)
    name = Column(String(50), nullable=False)
    conference_id = Column(ForeignKey('conference.conference_id', onupdate='CASCADE'), nullable=False)

    conference = relationship('Conference')
