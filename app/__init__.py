from app.setup import database, logging
import app.request_id
import app.tweens
import app.web

import os

import pyramid_chameleon
from pyramid.config import Configurator


def expandvars_dict(settings):
    """Expands all environment variables in a settings dictionary."""
    return dict((key, os.path.expandvars(value)) for
                key, value in settings.items())


def main(global_config, **settings):
    settings = expandvars_dict(settings)
    config = Configurator(settings=settings)

    config.include(pyramid_chameleon)

    config.include(app.request_id)
    config.include(logging)
    config.include(database)
    config.include(app.web)
    config.include(app.tweens)

    return config.make_wsgi_app()
