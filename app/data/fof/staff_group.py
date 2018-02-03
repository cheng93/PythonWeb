from app.data.fof import Base

from sqlalchemy import Column, String

class StaffGroup(Base):
    __tablename__ = 'staff_group'

    staff_group = Column(String(50), primary_key=True)