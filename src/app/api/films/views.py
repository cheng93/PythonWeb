from app.api import api
from app.utils import NestedBlueprint

films = NestedBlueprint(api, 'films')


@films.route('', methods=['GET'])
def get_files():
    return '{}'
