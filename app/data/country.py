from app.data import Base

from sqlalchemy import Column, DateTime, Integer, String, text


class Country(Base):
    __tablename__ = 'country'

    country_id = Column(Integer, primary_key=True, server_default=text("nextval('country_country_id_seq'::regclass)"))
    country = Column(String(50), nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))
