from timeit import default_timer

MESSAGE_TEMPLATE = 'HTTP {request_method} {request_path} responded {status_code} in {elapsed} ms'

class logging_tween_factory(object):
    def __init__(self, handler, registry):
        self.handler = handler
        self.registry = registry

    def __call__(self, request):
        start_time = default_timer()

        response = self.handler(request)

        end_time = 1000*(default_timer() - start_time)

        request.logger.bind(
            )

        if request.exception:
            request.logger.error(
                MESSAGE_TEMPLATE,
                exc_info=request.exc_info,
                elapsed='{:.4f}'.format(end_time),
                status_code=response.status_int,
                content_type=response.content_type,
                matched_route_name=request.matched_route.name if request.matched_route is not None else None,
                matched_route_pattern=request.matched_route.pattern if request.matched_route is not None else None)
        else:
            request.logger.info(
                MESSAGE_TEMPLATE,
                elapsed='{:.4f}'.format(end_time),
                status_code=response.status_int,
                content_type=response.content_type,
                matched_route_name=request.matched_route.name if request.matched_route is not None else None,
                matched_route_pattern=request.matched_route.pattern if request.matched_route is not None else None)

        return response
