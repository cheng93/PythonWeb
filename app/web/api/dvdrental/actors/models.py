from app.data.dvdrental.actor import Actor
from app.data.dvdrental.film_actor import FilmActor


class GetActorsModel:
    def __init__(self, actor):
        self.actor_id = actor.actor_id
        self.name = f"{actor.first_name} {actor.last_name}"


class GetActorModel:
    def __init__(self, actor):
        self.actor_id = actor.actor_id
        self.name = f"{actor.first_name} {actor.last_name}"


class GetActorFilmsModel:
    def __init__(self, film):
        self.film_id = film.film_id
        self.title = film.title


class Command:
    def __init__(self, db):
        self.db = db

    def get_actors(self):
        actors = (self.db.query(Actor)
                    .order_by(Actor.first_name)
                    .all())

        actors = [GetActorsModel(a) for a in actors]
        return actors
    

    def get_actor(self, actor_id):
        actor = (self.db.query(Actor)
                    .filter_by(actor_id=actor_id)
                    .first())

        actor = GetActorModel(actor)
        return actor

    def get_actor_films(self, actor_id):
        actor_films = (self.db.query(FilmActor)
                    .filter_by(actor_id=actor_id)
                    .all())

        films = [GetActorFilmsModel(af.film) for af in actor_films]
        return films
