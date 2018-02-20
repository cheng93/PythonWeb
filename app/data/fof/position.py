from app.data.fof import Base

from sqlalchemy import Column, String

class Position(Base):
    __tablename__ = 'position'

    position = Column(String(4), primary_key=True)