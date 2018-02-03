def includeme(config):
    config.add_route(name='graphql', pattern='/fof')

    config.scan('.views')