import app.data
import app.vault

from sqlalchemy import create_engine
from sqlalchemy.engine.url import URL
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

def get_db_secrets(settings):
    url = settings['vault.url']
    token = settings['vault.token']
    vault = app.vault.vault_factory(url, token)
    return vault.read('secret/postgres/dvdrental')

def get_database_dict(settings, prefix):
    return dict((key[len(prefix):], settings[key])
                    for key in settings
                    if key.startswith(prefix))

def includeme(config):
    config.scan(app.data)

    settings = config.get_settings()

    config.include(pyramid_tm)

    secrets = get_db_secrets(settings)
    database_dict = get_database_dict(settings, 'dvdrental.')
    database_dict['username'] = secrets['username']
    database_dict['password'] = secrets['password']

    engine = create_engine(URL(**database_dict))
    session_factory = get_session_factory(engine)

    config.registry['session_factory'] = session_factory
    config.registry['get_tm_session'] = get_tm_session

    config.add_request_method(
        lambda r: get_tm_session(session_factory, r.tm),
        'dvdrental_db',
        reify=True)
