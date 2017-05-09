from app.data import Base

from sqlalchemy import Column, DateTime, ForeignKey, Integer, text
from sqlalchemy.orm import relationship


class Store(Base):
    __tablename__ = 'store'

    store_id = Column(Integer, primary_key=True, server_default=text("nextval('store_store_id_seq'::regclass)"))
    manager_staff_id = Column(ForeignKey('staff.staff_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False, unique=True)
    address_id = Column(ForeignKey('address.address_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))

    address = relationship('Address')
    manager_staff = relationship('Staff')
