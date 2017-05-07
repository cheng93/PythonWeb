from pyramid.config import Configurator


def main(global_config, **settings):
    config = Configurator(settings=settings)
    config.scan('app.data')
    config.include('pyramid_chameleon')
    config.include('.data')
    config.include('.web')

    return config.make_wsgi_app()
