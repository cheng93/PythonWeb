from app.data.actor import Actor


class GetActorsModel:
    def __init__(self, actor):
        self.actor_id = actor.actor_id
        self.name = f"{actor.first_name} {actor.last_name}"


class Command:
    def __init__(self, db):
        self.db = db

    def get_actors(self):
        actors = (self.db.query(Actor)
                    .order_by(Actor.actor_id)
                    .all())

        actors = [GetActorsModel(a) for a in actors]
        return actors
