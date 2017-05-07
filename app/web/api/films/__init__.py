def films_include(config):
    config.add_route(name='films', pattern='/films')
    config.scan('.views')
