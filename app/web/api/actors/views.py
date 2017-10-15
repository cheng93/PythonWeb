from pyramid.view import view_defaults, view_config


@view_defaults(renderer='json', request_method='GET')
class ActorsView:
    def __init__(self, request):
        self.request = request

    @view_config(route_name='get_actors')
    def get_actors(self):
        actors = self.request.actor_command.get_actors()
        actors = [a.__dict__ for a in actors]
        return actors
