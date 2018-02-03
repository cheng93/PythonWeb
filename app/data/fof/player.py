from app.data.fof import Base

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

    #position1 = relationship('Position')
