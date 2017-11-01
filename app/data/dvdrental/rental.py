from app.data.dvdrental import Base

from sqlalchemy import Column, DateTime, ForeignKey, Index, Integer, text
from sqlalchemy.orm import relationship


class Rental(Base):
    __tablename__ = 'rental'
    __table_args__ = (
        Index('idx_unq_rental_rental_date_inventory_id_customer_id', 'rental_date', 'inventory_id', 'customer_id', unique=True),
    )

    rental_id = Column(Integer, primary_key=True, server_default=text("nextval('rental_rental_id_seq'::regclass)"))
    rental_date = Column(DateTime, nullable=False)
    inventory_id = Column(ForeignKey('inventory.inventory_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False, index=True)
    customer_id = Column(ForeignKey('customer.customer_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False)
    return_date = Column(DateTime)
    staff_id = Column(ForeignKey('staff.staff_id'), nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))

    customer = relationship('Customer')
    inventory = relationship('Inventory')
    staff = relationship('Staff')
