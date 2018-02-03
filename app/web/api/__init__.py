def includeme(config):
    config.include('.dvdrental', route_prefix='/api')
    config.include('.fof', route_prefix='/api')