from app.data import Base

from sqlalchemy import Column, DateTime, ForeignKey, Index, Integer, SmallInteger, text
from sqlalchemy.orm import relationship


class Inventory(Base):
    __tablename__ = 'inventory'
    __table_args__ = (
        Index('idx_store_id_film_id', 'store_id', 'film_id'),
    )

    inventory_id = Column(Integer, primary_key=True, server_default=text("nextval('inventory_inventory_id_seq'::regclass)"))
    film_id = Column(ForeignKey('film.film_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False)
    store_id = Column(SmallInteger, nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))

    film = relationship('Film')
