from app.data.fof import Base

from sqlalchemy import Column, Integer, SmallInteger, Table


player_latest_team = Table(
    'player_latest_team', Base.metadata,
    Column('player_id', Integer),
    Column('team_id', SmallInteger)
)