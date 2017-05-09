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

