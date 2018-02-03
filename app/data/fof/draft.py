from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger
from sqlalchemy.orm import relationship


class Draft(Base):
    __tablename__ = 'draft'

    year = Column(ForeignKey('year.year'), primary_key=True, nullable=False)
    round = Column(SmallInteger, primary_key=True, nullable=False)
    pick = Column(SmallInteger, primary_key=True, nullable=False)
    player_id = Column(ForeignKey('player.player_id'), nullable=False)
    team_id = Column(ForeignKey('team.team_id'), nullable=False)

    player = relationship('Player')
    team = relationship('Team')
    #year1 = relationship('Year')
