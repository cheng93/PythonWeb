import app.data

from sqlalchemy import engine_from_config
from sqlalchemy.orm import sessionmaker

import pyramid_tm

import zope.sqlalchemy

def get_session_factory(engine):
    factory = sessionmaker()
    factory.configure(bind=engine)
    return factory


def get_tm_session(session_factory, transaction_manager):
    session = session_factory()
    zope.sqlalchemy.register(session, transaction_manager=transaction_manager)
    return session


def includeme(config):
    config.scan(app.data)

    settings = config.get_settings()

    config.include(pyramid_tm)

    engine = engine_from_config(settings, 'dvdrental.')
    session_factory = get_session_factory(engine)

    config.registry['session_factory'] = session_factory
    config.registry['get_tm_session'] = get_tm_session

    config.add_request_method(
        lambda r: get_tm_session(session_factory, r.tm),
        'dvdrental_db',
        reify=True)