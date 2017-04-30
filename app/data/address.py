from sqlalchemy import Column, DateTime, ForeignKey, Integer, String, text
from sqlalchemy.orm import relationship

from app.data.database import Base


class Address(Base):
    __tablename__ = 'address'

    address_id = Column(Integer, primary_key=True, server_default=text("nextval('address_address_id_seq'::regclass)"))
    address = Column(String(50), nullable=False)
    address2 = Column(String(50))
    district = Column(String(20), nullable=False)
    city_id = Column(ForeignKey('city.city_id'), nullable=False, index=True)
    postal_code = Column(String(10))
    phone = Column(String(20), nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))

    city = relationship('City')
