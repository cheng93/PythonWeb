from timeit import default_timer

MESSAGE_TEMPLATE = 'HTTP {request_method} {request_path} responded {status_code} in {elapsed} ms'

class logging_tween_factory(object):
    def __init__(self, handler, registry):
        self.handler = handler
        self.registry = registry

    def __call__(self, request):
        logger = request.logger

        logger = logger.bind(
            http_user_agent=request.headers.environ['HTTP_USER_AGENT'],
            server_protocol=request.environ['SERVER_PROTOCOL'],
            request_method=request.method,
            request_url=request.url,
            request_host=request.host,
            request_path=request.path,
            request_query_string=request.query_string,
            referer=request.referer)
        start_time = default_timer()

        try:
            response = self.handler(request)
        finally:
            end_time = 1000*(default_timer() - start_time)

            logger = logger.bind(
                elapsed='{:.4f}'.format(end_time),
                matched_route_name=request.matched_route.name if request.matched_route is not None else None,
                matched_route_pattern=request.matched_route.pattern if request.matched_route is not None else None)

            if request.exception:
                logger.error(
                    MESSAGE_TEMPLATE,
                    exc_info=request.exc_info,
                    status_code=500)
            else:
                logger.info(
                    MESSAGE_TEMPLATE,
                    status_code=response.status_int,
                    content_type=response.content_type)

        return response
