from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger, String, text, UniqueConstraint
from sqlalchemy.orm import relationship


class Stage(Base):
    __tablename__ = 'stage'
    __table_args__ = (
        UniqueConstraint('stage_type', 'rank'),
    )

    stage_id = Column(SmallInteger, primary_key=True, server_default=text("nextval('stage_stage_id_seq'::regclass)"))
    stage_name = Column(String(50), nullable=False)
    stage_type = Column(ForeignKey('stage_type.stage_type', onupdate='CASCADE'), nullable=False)
    rank = Column(SmallInteger, nullable=False)

    #stage_type1 = relationship('StageType')

