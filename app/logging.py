import structlog
from structlog.processors import JSONRenderer
from structlog.stdlib import add_log_level
from structlog.threadlocal import wrap_dict


class __SafeDict(dict):
    def __missing__(self, key):
        return f'{{{key}}}'


def __populate_template(_, __, event_dict):
    event_dict['template'] = event_dict['event']
    event_dict['event'] = event_dict['event'].format_map(__SafeDict(event_dict))
    return event_dict

structlog.configure(
        processors=[
            add_log_level,
            __populate_template,
            JSONRenderer(indent=2)
        ],
        context_class=wrap_dict(dict))


def includeme(config):
    config.add_request_method(
        lambda r: structlog.get_logger(),
        'logger',
        reify=True)
