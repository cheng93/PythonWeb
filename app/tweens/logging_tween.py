from timeit import default_timer

MESSAGE_TEMPLATE = 'HTTP {request_method} {request_path} responded {status_code} in {elapsed} ms'

class logging_tween_factory(object):
    def __init__(self, handler, registry):
        self.handler = handler
        self.registry = registry

    def __call__(self, request):
        request.logger.bind(
            template=MESSAGE_TEMPLATE,
            request_method=request.method,
            http_user_agent=request.headers.environ['HTTP_USER_AGENT'],
            request_url=request.url,
            request_host=request.host,
            request_path=request.path,
            request_query_string=request.query_string,
            server_protocol=request.environ['SERVER_PROTOCOL'],
            referer=request.referer)

        start_time = default_timer()

        response = self.handler(request)

        end_time = 1000*(default_timer() - start_time)

        request.logger.bind(
            elapsed='{:.4f}'.format(end_time),
            status_code=response.status_int,
            content_type=response.content_type,
            matched_route_name=request.matched_route.name,
            matched_route_pattern=request.matched_route.pattern)

        request.logger.info(MESSAGE_TEMPLATE)

        return response
