from app.data import Film


class GetFilmModel():
    def __init__(self, film):
        self.film_id = film.film_id
        self.title = film.title
        self.description = film.description
        self.release_year = film.release_year
        self.language_id = film.language.name
        self.rental_duration = film.rental_duration
        self.rental_rate = float(film.rental_rate)
        self.length = film.length
        self.relacement_cost = float(film.replacement_cost)
        self.rating = film.rating
        self.special_features = film.special_features


def get_film(film_id):
    film = (Film.query
            .filter_by(film_id=film_id)
            .first())

    film = GetFilmModel(film)
    return film


class GetFilmsModel():
    def __init__(self, film):
        self.film_id = film.film_id
        self.title = film.title
        self.release_year = film.release_year
        self.language_id = film.language.name
        self.length = film.length
        self.rating = film.rating
