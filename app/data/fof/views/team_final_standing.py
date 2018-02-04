from app.data.fof import Base

from sqlalchemy import Column, SmallInteger, Table, Text


team_final_standing = Table(
    'team_final_standing', Base.metadata,
    Column('team_id', SmallInteger),
    Column('year', SmallInteger),
    Column('standing_name', Text)
)
