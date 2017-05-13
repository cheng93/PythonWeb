from datetime import date

from os import path

from structlog import get_logger, PrintLogger, wrap_logger
from structlog.processors import JSONRenderer, TimeStamper, format_exc_info
from structlog.stdlib import add_log_level


class __SafeDict(dict):
    def __missing__(self, key):
        return f'{{{key}}}'


def __populate_template(_, __, event_dict):
    event_dict['template'] = event_dict['event']
    event_dict['event'] = event_dict['event'].format_map(__SafeDict(event_dict))
    return event_dict


def logger_factory(request, directory):
    fullpath = path.join(directory, f'{date.today()}.log')
    file = open(fullpath, mode='a')
    logger = wrap_logger(
        PrintLogger(file=file),
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


def includeme(config):
    config.add_request_method(
        lambda r: logger_factory(r, config.get_settings()['logging.directory']),
        'logger',
        reify=True)
