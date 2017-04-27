import app.api.films.models as command
from app.api import api
from app.utils import NestedBlueprint

from flask import jsonify

films = NestedBlueprint(api, 'films')


@films.route('/<int:film_id>', methods=['GET'])
def get_film(film_id, command=command):
    film = command.get_film(film_id)
    return jsonify(film.__dict__)
