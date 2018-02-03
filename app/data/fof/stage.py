from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger, String, text
from sqlalchemy.orm import relationship


class Stage(Base):
    __tablename__ = 'stage'

    stage_id = Column(SmallInteger, primary_key=True, server_default=text("nextval('stage_stage_id_seq'::regclass)"))
    stage_name = Column(String(50), nullable=False)
    stage_type = Column(ForeignKey('stage_type.stage_type', onupdate='CASCADE'), nullable=False)

    #stage_type1 = relationship('StageType')
