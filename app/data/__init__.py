from sqlalchemy import engine_from_config
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker, configure_mappers

import zope.sqlalchemy

Base = declarative_base()

configure_mappers()


def get_session_factory(engine):
    factory = sessionmaker()
    factory.configure(bind=engine)
    return factory


def get_tm_session(session_factory, transaction_manager):
    session = session_factory()
    zope.sqlalchemy.register(session, transaction_manager=transaction_manager)
    return session


def includeme(config):
    settings = config.get_settings()

    config.include('pyramid_tm')

    engine = engine_from_config(settings, 'sqlalchemy.')
    session_factory = get_session_factory(engine)

    config.add_request_method(
        lambda r: get_tm_session(session_factory, r.tm),
        'db',
        reify=True)
