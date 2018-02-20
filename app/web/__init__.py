def includeme(config):
    config.add_route('throw_exception', pattern='/exception')
    config.add_static_view(name='static', path='static')
    config.include('.api')
    # config.include('.dvdrental')
    # config.include('.fof')
    config.include('.index')
    # config.scan('.')
