from setuptools import setup


requires = [
    'pyramid',
    'pyramid_chameleon',
    'sqlalchemy',
    'pyramid_tm',
    'zope.sqlalchemy'
]

setup(name='app',
      install_requires=requires,
      entry_points="""\
      [paste.app_factory]
      main = app:main
      """,
)
