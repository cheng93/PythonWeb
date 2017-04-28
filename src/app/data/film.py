from sqlalchemy import ARRAY, Column, DateTime, Enum, ForeignKey, Integer, Numeric, SmallInteger, String, Text, text
from sqlalchemy.orm import relationship

from app.data.database import Base


class Film(Base):
    __tablename__ = 'film'

    film_id = Column(Integer, primary_key=True, server_default=text("nextval('film_film_id_seq'::regclass)"))
    title = Column(String(255), nullable=False, index=True)
    description = Column(Text)
    release_year = Column(Integer)
    language_id = Column(ForeignKey('language.language_id', ondelete='RESTRICT', onupdate='CASCADE'), nullable=False, index=True)
    rental_duration = Column(SmallInteger, nullable=False, server_default=text("3"))
    rental_rate = Column(Numeric(4, 2), nullable=False, server_default=text("4.99"))
    length = Column(SmallInteger)
    replacement_cost = Column(Numeric(5, 2), nullable=False, server_default=text("19.99"))
    rating = Column(Enum('G', 'PG', 'PG-13', 'R', 'NC-17', name='mpaa_rating'), server_default=text("'G'::mpaa_rating"))
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))
    special_features = Column(ARRAY(Text))

    language = relationship('Language')
