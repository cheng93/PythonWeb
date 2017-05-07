def includeme(config):
    config.add_route(name='get_films', pattern='/films')
    config.add_route(name='get_film', pattern='/films/{film_id}')
    config.scan('.views')
