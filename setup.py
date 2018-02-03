from setuptools import setup


requires = [
    'pyramid',
    'pyramid_chameleon',
    'sqlalchemy',
    'pyramid_tm',
    'zope.sqlalchemy',
    'psycopg2',
    'structlog',
    'alembic',
    'requests',
    'sqlacodegen',
    'graphene-sqlalchemy',
    'webob-graphql'
]

setup(name='app',
      install_requires=requires,
      entry_points="""\
      [paste.app_factory]
      main = app:main
      """,
)
