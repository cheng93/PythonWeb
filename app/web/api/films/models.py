from app.data.film import Film
from app.data.film_actor import FilmActor


class GetFilmModel:
    def __init__(self, film):
        self.film_id = film.film_id
        self.title = film.title
        self.description = film.description
        self.release_year = film.release_year
        self.language = film.language.name
        self.rental_duration = film.rental_duration
        self.rental_rate = float(film.rental_rate)
        self.length = film.length
        self.replacement_cost = float(film.replacement_cost)
        self.rating = film.rating
        self.special_features = film.special_features


class GetFilmsModel:
    def __init__(self, film):
        self.film_id = film.film_id
        self.title = film.title
        self.release_year = film.release_year
        self.language = film.language.name
        self.length = film.length
        self.rating = film.rating


class GetFilmActorsModel:
    def __init__(self, actor):
        self.actor_id = actor.actor_id
        self.name = f"{actor.first_name} {actor.last_name}"


class Command:
    def __init__(self, db):
        self.db = db

    def get_film(self, film_id):
        film = (self.db.query(Film)
                .filter_by(film_id=film_id)
                .first())

        film = GetFilmModel(film)
        return film

    def get_films(self):
        films = (self.db.query(Film)
                    .order_by(Film.film_id)
                    .all())

        films = [GetFilmsModel(f) for f in films]
        return films

    def get_film_actors(self, film_id):
        film_actors = (self.db.query(FilmActor)
                        .filter_by(film_id=film_id)
                        .all())

        actors = [GetFilmActorsModel(fa.actor) for fa in film_actors]
        return actors
