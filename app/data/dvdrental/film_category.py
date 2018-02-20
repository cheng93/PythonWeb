from app.data.dvdrental import Base

from sqlalchemy import Column, DateTime, ForeignKey, text
from sqlalchemy.orm import relationship


class FilmCategory(Base):
    __tablename__ = 'film_category'

    film_id = Column(ForeignKey('film.film_id', ondelete='RESTRICT', onupdate='CASCADE'), primary_key=True, nullable=False)
    category_id = Column(ForeignKey('category.category_id', ondelete='RESTRICT', onupdate='CASCADE'), primary_key=True, nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))

    category = relationship('Category')
    film = relationship('Film')
