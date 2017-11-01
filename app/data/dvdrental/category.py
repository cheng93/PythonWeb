from app.data.dvdrental import Base

from sqlalchemy import Column, DateTime, Integer, String, text


class Category(Base):
    __tablename__ = 'category'

    category_id = Column(Integer, primary_key=True, server_default=text("nextval('category_category_id_seq'::regclass)"))
    name = Column(String(25), nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))
