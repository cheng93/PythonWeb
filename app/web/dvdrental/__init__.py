def includeme(config):
    config.add_route(name='dvdrental', pattern='dvdrental/*paths')
    config.scan('.views')
