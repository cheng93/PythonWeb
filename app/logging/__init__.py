from datetime import date

from os import path

from structlog import get_logger, wrap_logger
from structlog.processors import JSONRenderer, TimeStamper, format_exc_info
from structlog.stdlib import add_log_level

from app.logging.loggers import HttpLogger

class __SafeDict(dict):
    def __missing__(self, key):
        return f'{{{key}}}'


def __populate_template(_, __, event_dict):
    event_dict['template'] = event_dict['event']
    event_dict['event'] = event_dict['event'].format_map(__SafeDict(event_dict))
    return event_dict


def logger_factory(request, host, port):
    logger = wrap_logger(
        HttpLogger(host, port),
        processors=[
            add_log_level,
            TimeStamper(fmt='iso'),
            format_exc_info,
            __populate_template,
            JSONRenderer()
        ],
        context_class=dict
    )
    logger = logger.bind(request_id=str(request.id))
    return logger
