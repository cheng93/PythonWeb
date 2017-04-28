from sqlalchemy import create_engine
from sqlalchemy.orm import scoped_session, sessionmaker
from sqlalchemy.ext.declarative import declarative_base
from app.config import DVDRENTAL_CONNECTION_STRING


engine = create_engine(DVDRENTAL_CONNECTION_STRING,
                       convert_unicode=True)
db_session = scoped_session(sessionmaker(autocommit=False,
                                         autoflush=False,
                                         bind=engine))
Base = declarative_base()
Base.query = db_session.query_property()
metadata = Base.metadata


def init_db():
    import app.data
    Base.metadata.create_all(bind=engine)
