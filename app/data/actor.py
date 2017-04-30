from sqlalchemy import Column, DateTime, Integer, String, text

from app.data.database import Base


class Actor(Base):
    __tablename__ = 'actor'

    actor_id = Column(Integer, primary_key=True, server_default=text("nextval('actor_actor_id_seq'::regclass)"))
    first_name = Column(String(45), nullable=False)
    last_name = Column(String(45), nullable=False, index=True)
    last_update = Column(DateTime, nullable=False, server_default=text("now()"))
