def includeme(config):
    config.add_route(name='index', pattern='/')
    config.scan('.views')
