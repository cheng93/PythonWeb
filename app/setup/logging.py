from app.logging import logger_factory


def includeme(config):
    host = config.get_settings()['logging.host']
    port = config.get_settings()['logging.port']

    config.add_request_method(
        lambda r: logger_factory(r, host, port),
        'logger',
        reify=True)