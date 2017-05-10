from pyramid.view import view_config


@view_config(route_name='throw_exception')
def throw_exception(request):
    raise Exception()
