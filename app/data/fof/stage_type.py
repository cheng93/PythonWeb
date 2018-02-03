from app.data.fof import Base

from sqlalchemy import Column, String


class StageType(Base):
    __tablename__ = 'stage_type'

    stage_type = Column(String(50), primary_key=True)
