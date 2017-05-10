import structlog
from structlog.processors import JSONRenderer
from structlog.stdlib import add_log_level, LoggerFactory


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
        context_class=dict,
        logger_factory=LoggerFactory())


def logger_factory(request):
    logger = structlog.get_logger()
    logger.bind(
        http_user_agent=request.headers.environ['HTTP_USER_AGENT'],
        server_protocol=request.environ['SERVER_PROTOCOL'],
        request_method=request.method,
        request_url=request.url,
        request_host=request.host,
        request_path=request.path,
        request_query_string=request.query_string,
        referer=request.referer)
    return logger


def includeme(config):
    config.add_request_method(
        logger_factory,
        'logger',
        reify=True)
