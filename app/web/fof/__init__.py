def includeme(config):
    config.add_route(name='fof', pattern='fof/*paths')
    config.scan('.views')
