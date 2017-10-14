from pyramid.view import view_defaults, view_config


@view_defaults(renderer='json', request_method='GET')
class FilmsView:
    def __init__(self, request):
        self.request = request

    @view_config(route_name='get_films')
    def get_films(self):
        films = self.request.film_command.get_films()
        films = [f.__dict__ for f in films]
        return films

    @view_config(route_name='get_film')
    def get_film(self):
        film_id = self.request.matchdict['film_id']
        film = self.request.film_command.get_film(film_id)
        return film.__dict__

    @view_config(route_name='get_film_actors')
    def get_film_actors(self):
        film_id = self.request.matchdict['film_id']
        actors = self.request.film_command.get_film_actors(film_id)
        actors = [a.__dict__ for a in actors]
        return actors
