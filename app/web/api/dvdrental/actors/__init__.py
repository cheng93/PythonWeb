from app.web.api.dvdrental.actors.models import Command

def includeme(config):
    config.add_route(name='get_actors', pattern='/actors')
    config.add_route(name='get_actor', pattern='/actors/{actor_id}')
    config.add_route(name='get_actor_films', pattern='/actors/{actor_id}/films')

    config.scan('.views')

    config.add_request_method(
        lambda r: Command(r.dvdrental_db),
        'actor_command',
        reify=True)