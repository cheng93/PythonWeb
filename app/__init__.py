from app.data import initialize_db

from pyramid.config import Configurator

from sqlalchemy import engine_from_config


def main(global_config, **settings):
    config = Configurator(settings=settings)
    config.scan('app.data')
    engine = engine_from_config(settings, 'sqlalchemy.')
    initialize_db(engine)
    config.include('pyramid_chameleon')
    config.include('.web.web_include')

    return config.make_wsgi_app()
