from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, Integer, SmallInteger, String
from sqlalchemy.orm import relationship


class Staff(Base):
    __tablename__ = 'staff'

    staff_id = Column(Integer, primary_key=True)
    last_name = Column(String(126), nullable=False)
    first_name = Column(String(126), nullable=False)
    birth_year = Column(SmallInteger, nullable=False)
    staff_group = Column(ForeignKey('staff_group.staff_group'), nullable=False)

    #staff_group1 = relationship('StaffGroup')
