def includeme(config):
    config.include('.api')
    config.add_route('throw_exception', pattern='/exception')
    config.scan('.')
