from pyramid.view import view_config, view_defaults


@view_defaults(route_name='hello',
               renderer='json',
               request_method=['GET'])
class AppViews:
    def __init__(self, request):
        self.request = request

    def films(self):
        return 'lol'

