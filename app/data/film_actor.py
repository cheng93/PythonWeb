from sqlalchemy import Column, DateTime, ForeignKey, text
from sqlalchemy.orm import relationship

from app.data.database import Base


class FilmActor(Base):
    __tablename__ = 'film_actor'

    actor_id = Column(ForeignKey('actor.actor_id', ondelete='RESTRICT', onupdate='CASCADE'), primary_key=True, nullable=False)
    film_id = Column(ForeignKey('film.film_id', ondelete='RESTRICT', onupdate='CASCADE'), primary_key=True, nullable=False, index=True)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))

    actor = relationship('Actor')
    film = relationship('Film')
