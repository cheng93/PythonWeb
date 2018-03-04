from setuptools import setup


requires = [
    'pyramid',
    'waitress',
    'pyramid_chameleon',
    'sqlalchemy',
    'pyramid_tm',
    'zope.sqlalchemy',
    'psycopg2',
    'structlog',
    'requests',
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
