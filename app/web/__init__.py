def includeme(config):
    config.include('.api')
    config.include('.index')
    config.add_route('throw_exception', pattern='/exception')
    config.scan('.')
