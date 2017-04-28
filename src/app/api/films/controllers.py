from app.api import api
from app.api.films.models import Command
from app.data import Film
from app.utils import NestedBlueprint

from flask import jsonify

films = NestedBlueprint(api, 'films')

film_command = Command(Film)


@films.route('', methods=['GET'])
def get_films(command=film_command):
    films = command.get_films()
    films = [f.__dict__ for f in films]
    return jsonify(films)


@films.route('/<int:film_id>', methods=['GET'])
def get_film(film_id, command=film_command):
    film = command.get_film(film_id)
    return jsonify(film.__dict__)
