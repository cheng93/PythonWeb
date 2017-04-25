import os
import sys

from flask import Flask, blueprints

app = Flask(__name__)

from app.api.films.views import films  # noqa

app.register_blueprint(films)

