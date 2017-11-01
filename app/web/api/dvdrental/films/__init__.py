from app.web.api.dvdrental.films.models import Command

def includeme(config):
    config.add_route(name='get_films', pattern='/films')
    config.add_route(name='get_film', pattern='/films/{film_id}')
    config.add_route(name='get_film_actors', pattern='/films/{film_id}/actors')

    config.scan('.views')

    config.add_request_method(
        lambda r: Command(r.dvdrental_db),
        'film_command',
        reify=True)
