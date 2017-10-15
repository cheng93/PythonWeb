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

    @view_config(route_name='get_actor')
    def get_actor(self):
        actor_id = self.request.matchdict['actor_id']
        actor = self.request.actor_command.get_actor(actor_id)
        return actor.__dict__

    @view_config(route_name='get_actor_films')
    def get_actor_films(self):
        actor_id = self.request.matchdict['actor_id']
        films = self.request.actor_command.get_actor_films(actor_id)
        films = [f.__dict__ for f in films]
        return films
