from app.data.dvdrental import Base

from sqlalchemy import Boolean, Column, Date, DateTime, ForeignKey, Integer, SmallInteger, String, text
from sqlalchemy.orm import relationship


class Customer(Base):
    __tablename__ = 'customer'

    customer_id = Column(Integer, primary_key=True, server_default=text("nextval('customer_customer_id_seq'::regclass)"))
    store_id = Column(SmallInteger, nullable=False, index=True)
    first_name = Column(String(45), nullable=False)
    last_name = Column(String(45), nullable=False, index=True)
    email = Column(String(50))
    address_id = Column(ForeignKey('address.address_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False, index=True)
    activebool = Column(Boolean, nullable=False, server_default=text("true"))
    create_date = Column(Date, nullable=False, server_default=text("('now'::text)::date"))
    last_update = Column(DateTime, server_default=text("now()"))
    active = Column(Integer)

    address = relationship('Address')
