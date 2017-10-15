def includeme(config):
    config.include('.actors', route_prefix='/api')
    config.include('.films', route_prefix='/api')
