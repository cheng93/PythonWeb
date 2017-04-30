from sqlalchemy import Column, DateTime, Integer, String, text

from app.data.database import Base


class Category(Base):
    __tablename__ = 'category'

    category_id = Column(Integer, primary_key=True, server_default=text("nextval('category_category_id_seq'::regclass)"))
    name = Column(String(25), nullable=False)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))
