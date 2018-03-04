from app.data.fof import Base

from sqlalchemy import Column, SmallInteger, String


class Conference(Base):
    __tablename__ = 'conference'

    conference_id = Column(SmallInteger, primary_key=True)
    name = Column(String(50), nullable=False)
