from app.data.fof import Base

from sqlalchemy import Column, ForeignKey, Integer, text
from sqlalchemy.orm import relationship


class PlayerHistory(Base):
    __tablename__ = 'player_history'

    player_history_id = Column(Integer, primary_key=True, server_default=text("nextval('player_history_player_history_id_seq'::regclass)"))
    player_id = Column(ForeignKey('player.player_id'), nullable=False)
    year = Column(ForeignKey('year.year'), nullable=False)
    stage_id = Column(ForeignKey('stage.stage_id'), nullable=False)
    old_team_id = Column(ForeignKey('team.team_id'))
    new_team_id = Column(ForeignKey('team.team_id'))

    new_team = relationship('Team', primaryjoin='PlayerHistory.new_team_id == Team.team_id')
    old_team = relationship('Team', primaryjoin='PlayerHistory.old_team_id == Team.team_id')
    player = relationship('Player')
    stage = relationship('Stage')
    #year1 = relationship('Year')
