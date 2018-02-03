from app.data.fof import Base

from sqlalchemy import Column, SmallInteger, String


class Team(Base):
    __tablename__ = 'team'

    team_id = Column(SmallInteger, primary_key=True)
    city = Column(String(50), nullable=False)
    team_name = Column(String(50), nullable=False)
