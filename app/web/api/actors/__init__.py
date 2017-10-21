from app.web.api.actors.models import Command

def includeme(config):
    config.add_route(name='get_actors', pattern='/actors')
    config.add_route(name='get_actor', pattern='/actors/{actor_id}')
    config.add_route(name='get_actor_films', pattern='/actors/{actor_id}/films')

    config.scan('.views')

    get_tm_session = config.registry.get('get_tm_session')
    session_factory = config.registry.get('session_factory')

    config.add_request_method(
            lambda r: Command(get_tm_session(session_factory, r.tm)),
            'actor_command',
            reify=True)