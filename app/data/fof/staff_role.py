from app.data.fof import Base

from sqlalchemy import Column, String


class StaffRole(Base):
    __tablename__ = 'staff_role'

    staff_role = Column(String(50), primary_key=True)
