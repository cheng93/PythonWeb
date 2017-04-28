import os

DEBUG = os.environ.get('DEBUG', False)
DVDRENTAL_CONNECTION_STRING = os.environ.get('DVDRENTAL_CONNECTION_STRING', 'postgresql://postgres@localhost:5432/dvdrental')