from timeit import default_timer


class logging_tween_factory(object):
    def __init__(self, handler, registry):
        self.handler = handler
        self.registry = registry

    def __call__(self, request):
        start_time = default_timer()

        response = self.handler(request)

        end_time = 1000*(default_timer() - start_time)

        request.logger.log(f"{end_time}ms")

        return response
