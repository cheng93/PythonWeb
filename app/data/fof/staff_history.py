from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, SmallInteger
from sqlalchemy.orm import relationship


class StaffHistory(Base):
    __tablename__ = 'staff_history'

    staff_id = Column(ForeignKey('staff.staff_id'), primary_key=True, nullable=False)
    year = Column(ForeignKey('year.year'), primary_key=True, nullable=False)
    team_id = Column(ForeignKey('team.team_id'), nullable=False)
    staff_role = Column(ForeignKey('staff_role.staff_role'), nullable=False)
    wins = Column(SmallInteger, nullable=False)
    losses = Column(SmallInteger, nullable=False)
    ties = Column(SmallInteger, nullable=False)

    staff = relationship('Staff')
    staff_role1 = relationship('StaffRole')
    team = relationship('Team')
    #year1 = relationship('Year')
