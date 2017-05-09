from app.web.api.films.models import Command

def includeme(config):
    config.add_route(name='get_films', pattern='/films')
    config.add_route(name='get_film', pattern='/films/{film_id}')
    config.scan('.views')

    get_tm_session = config.registry.get('get_tm_session')
    session_factory = config.registry.get('session_factory')

    config.add_request_method(
            lambda r: Command(get_tm_session(session_factory, r.tm)),
            'film_command',
            reify=True)
