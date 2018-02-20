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

def add_db(config, db_name):
    settings = config.get_settings()

    engine = engine_from_config(settings, f'{db_name}.')
    session_factory = get_session_factory(engine)

    # config.registry['session_factory'] = session_factory
    # config.registry['get_tm_session'] = get_tm_session

    config.add_request_method(
        lambda r: get_tm_session(session_factory, r.tm),
        f'{db_name}_db',
        reify=True)


def includeme(config):
    config.scan(app.data)

    config.include(pyramid_tm)

    db_names = [
        'dvdrental',
        'fof'
    ]
    for db_name in db_names:
        add_db(config, db_name)
