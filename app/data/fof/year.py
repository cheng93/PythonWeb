from app.data.fof import Base

from sqlalchemy import Column, SmallInteger


class Year(Base):
    __tablename__ = 'year'

    year = Column(SmallInteger, primary_key=True)
