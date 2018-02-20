from app.data.dvdrental import Base

from sqlalchemy import Column, DateTime, ForeignKey, Integer, Numeric, text
from sqlalchemy.orm import relationship


class Payment(Base):
    __tablename__ = 'payment'

    payment_id = Column(Integer, primary_key=True, server_default=text("nextval('payment_payment_id_seq'::regclass)"))
    customer_id = Column(ForeignKey('customer.customer_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False, index=True)
    staff_id = Column(ForeignKey('staff.staff_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False, index=True)
    rental_id = Column(ForeignKey('rental.rental_id', ondelete='SET NULL', onupdate='CASCADE'), nullable=False, index=True)
    amount = Column(Numeric(5, 2), nullable=False)
    payment_date = Column(DateTime, nullable=False)

    customer = relationship('Customer')
    rental = relationship('Rental')
    staff = relationship('Staff')
