from sqlalchemy import Column, DateTime, Integer, String, text

from app.data.database import Base


class Language(Base):
    __tablename__ = 'language'

    language_id = Column(Integer, primary_key=True, server_default=text("nextval('language_language_id_seq'::regclass)"))
    name = Column(String(20), nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))
