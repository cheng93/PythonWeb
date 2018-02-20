from app.data.dvdrental import Base

from sqlalchemy import Boolean, Column, DateTime, ForeignKey, Integer, LargeBinary, SmallInteger, String, text
from sqlalchemy.orm import relationship


class Staff(Base):
    __tablename__ = 'staff'

    staff_id = Column(Integer, primary_key=True, server_default=text("nextval('staff_staff_id_seq'::regclass)"))
    first_name = Column(String(45), nullable=False)
    last_name = Column(String(45), nullable=False)
    address_id = Column(ForeignKey('address.address_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False)
    email = Column(String(50))
    store_id = Column(SmallInteger, nullable=False)
    active = Column(Boolean, nullable=False, server_default=text("true"))
    username = Column(String(16), nullable=False)
    password = Column(String(40))
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))
    picture = Column(LargeBinary)

    address = relationship('Address')
