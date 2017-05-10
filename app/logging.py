import structlog
from structlog.processors import JSONRenderer


logger = structlog.get_logger()


def get_logger():
    return structlog.wrap_logger(
        logger,
        processors=[
            JSONRenderer(indent=2)
        ]
    )


def includeme(config):
    config.add_request_method(
        lambda r: get_logger(),
        'logger',
        reify=True)
