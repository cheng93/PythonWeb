from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import configure_mappers

Base = declarative_base()

configure_mappers()
