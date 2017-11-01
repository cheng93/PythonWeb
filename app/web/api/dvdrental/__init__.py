def includeme(config):
    config.include('.actors', route_prefix='/dvdrental')
    config.include('.films', route_prefix='/dvdrental')
