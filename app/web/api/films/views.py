from pyramid.response import Response
from pyramid.view import view_defaults, view_config


#@view_defaults(renderer='json')
class FilmsView:
    def __init__(self, request):
        self.request = request

    @view_config(route_name='films')
    def films(self):
        return Response('films...')
