import os
import sys

from app.data.database import init_db
from flask import Flask, blueprints

app = Flask(__name__)
app.config.from_object('app.config')
init_db()

from app.api.films.controllers import films  # noqa

app.register_blueprint(films)

