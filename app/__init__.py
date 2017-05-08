import app.data
import app.web

import pyramid_chameleon
from pyramid.config import Configurator


def main(global_config, **settings):
    config = Configurator(settings=settings)
    config.scan(app.data)
    config.include(pyramid_chameleon)
    config.include(app.data)
    config.include(app.web)

    return config.make_wsgi_app()
