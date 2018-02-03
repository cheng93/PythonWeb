from app.web.api.fof.graphql import schema

from pyramid.view import view_config
from webob_graphql import serve_graphql_request


class GraphqlView:
    def __init__(self, request):
        self.request = request

    @view_config(route_name='graphql')
    def graphql(self):
        context = { 'session': self.request.fof_db }

        return serve_graphql_request(self.request, schema, context_value=context)
