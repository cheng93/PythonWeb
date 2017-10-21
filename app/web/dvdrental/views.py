from pyramid.renderers import render_to_response
from pyramid.view import view_config


@view_config(route_name='dvdrental')
def index(request):
    return render_to_response('template.pt', value={}, request=request)
