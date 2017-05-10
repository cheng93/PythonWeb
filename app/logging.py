import structlog
from structlog.processors import JSONRenderer
from structlog.threadlocal import wrap_dict


structlog.configure(
        processors=[
            JSONRenderer(indent=2)
        ],
        context_class=wrap_dict(dict))


def includeme(config):
    config.add_request_method(
        lambda r: structlog.get_logger(),
        'logger',
        reify=True)
