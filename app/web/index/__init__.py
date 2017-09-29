def includeme(config):
    config.add_route(name='index', pattern='*paths')
    config.scan('.views')
