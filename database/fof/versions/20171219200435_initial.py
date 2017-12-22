"""initial

Revision ID: 8e4ccee543a5
Revises: 
Create Date: 2017-12-19 20:04:35.331450

"""
from alembic import op, context
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = '8e4ccee543a5'
down_revision = None
branch_labels = None
depends_on = None


def upgrade():
    schema_upgrades()
    if context.get_x_argument(as_dictionary=True).get('seed', None):
        data_upgrades()


def downgrade():
    data_downgrades()
    schema_downgrades()


def schema_upgrades():
    """schema upgrade migrations go here."""
    op.execute("""
        CREATE TABLE team
        (
            team_id SMALLINT NOT NULL
                CONSTRAINT team_pkey
                    PRIMARY KEY,
            city VARCHAR(50) NOT NULL,
            team_name VARCHAR(50) NOT NULL
        )
        ;

        CREATE TABLE year
        (
            year SMALLINT NOT NULL
                CONSTRAINT year_pkey
                    PRIMARY KEY
        )
        ;

        CREATE TABLE stage_type
        (
            stage_type VARCHAR(50) NOT NULL
                CONSTRAINT stage_type_pkey
                    PRIMARY KEY
        )
        ;

        CREATE SEQUENCE stage_stage_id_seq
        ;

        CREATE TABLE stage
        (
            stage_id SMALLINT DEFAULT NEXTVAL('stage_stage_id_seq::regClass') NOT NULL
                CONSTRAINT stage_pkey
                    PRIMARY KEY,
            stage_name VARCHAR(50) NOT NULL,
            stage_type VARCHAR(50) NOT NULL
                CONSTRAINT stage_stage_type_fkey
                    REFERENCES stage_type
                        ON UPDATE CASCADE
        )
        ;

        CREATE TABLE position
        (
            position VARCHAR(4) NOT NULL
                CONSTRAINT position_pkey
                    PRIMARY KEY
        )
        ;

        CREATE SEQUENCE game_game_id_seq
        ;

        CREATE TABLE game
        (
            game_id INTEGER DEFAULT NEXTVAL('game_game_id_seq::regClass') NOT NULL
                CONSTRAINT game_pkey
                    PRIMARY KEY,
            home_team_id SMALLINT NOT NULL
                CONSTRAINT game_home_team_id_fkey
                    REFERENCES team
                        ON UPDATE CASCADE,
            home_score SMALLINT NOT NULL,
            visitor_team_id SMALLINT NOT NULL
                CONSTRAINT game_visitor_team_id_fkey
                    REFERENCES team
                        ON UPDATE CASCADE;
            visitor_score SMALLINT NOT NULL,
            attendance INTEGER,
            weather VARCHAR(50),
            wind REAL,
            temperature REAL,
            CONSTRAINT game_home_team_id_visitor_team_id_check
                CHECK home_team_id != visitor_team_id
        )
        ;

        CREATE TABLE player
        (
            player_id INTEGER NOT NULL
                CONSTRAINT player_player_id_pkey
                    PRIMARY KEY,
            last_name VARCHAR(126) NOT NULL,
            first_name VARCHAR(126) NOT NULL,
            position VARCHAR(4) NOT NULL
                CONSTRAINT player_position_fkey
                    REFERENCES position
                        ON UPDATE CASCADE
            height SMALLINT NOT NULL,
            weight SMALLINT NOT NULL,
            birth_date DATE NOT NULL
        )
        ;

        CREATE TABLE draft
        (
            year SMALLINT NOT NULL
                CONSTRAINT draft_year_fkey
                    REFERENCES year,
            round SMALLINT NOT NULL,
            pick SMALLINT NOT NULL,
            player_id INTEGER NOT NULL
                CONSTRAINT draft_player_id_fkey
                    REFERENCES player,
            team_id SMALLINT NOT NULL,
                CONSTRAINT draft_team_id_fkey
                    REFERENCES team,
            CONSTRAINT draft_pkey
                PRIMARY KEY (year, round, pick)
        )
        ;

        CREATE SEQUENCE position_history_positiion_history_id_seq
        ;

        CREATE TABLE position_history
        (
            position_history_id INTEGER DEFAULT NEXTVAL('position_history_positiion_history_id_seq::regClass') NOT NULL
                CONSTRAINT position_history_pkey
                    PRIMARY KEY,
            player_id INTEGER NOT NULL
                CONSTRAINT position_history_player_id_fkey
                    REFERENCES player,
            year SMALLINT NOT NULL
                CONSTRAINT position_history_year_fkey
                    REFERENCES year,
            stage_id SMALLINT NOT NULL
                CONSTRAINT position_history_stage_id_fkey
                    REFERENCES stage
            old_position VARCHAR(4) NOT NULL
                CONSTRAINT position_history_old_position
                    REFERENCES position,
            new_position VARCHAR(4) NOT NULL,
                CONSTRAINT position_history_new_position
                    REFERENCES position,
            CONSTRAINT position_history_old_position_new_position_check
                CHECK (old_position != new_position)
        )
        ;

        CREATE TABLE staff_group
        (
            staff_group VARCHAR(50) NOT NULL
                CONSTRAINT staff_group_pkey
                    PRIMARY KEY
        )
        ;

        CREATE SEQUENCE staff_staff_id_seq
        ;

        CREATE TABLE staff
        (
            staff_id INTEGER DEFAULT NEXTVAL('staff_staff_id_seq::regClass') NOT NULL
                CONSTRAINT staff_pkey
                    PRIMARY KEY,
            last_name VARCHAR(126) NOT NULL,
            first_name VARCHAR(126) NOT NULL,
            birth_year SMALLINT NOT NULL,
            staff_group VARCHAR(50) NOT NULL
                CONSTRAINT staff_staff_group_fkey
                    REFERENCES staff_group
        )
        ;

        CREATE TABLE playoff_round
        (
            playoff_round VARCHAR(50) NOT NULL
                CONSTRAINT playoff_round_pkey
                    PRIMARY KEY
        )
        ;

        CREATE TABLE staff_role
        (
            staff_role VARCHAR(50) NOT NULL
                CONSTRAINT staff_role_pkey
                    PRIMARY KEY
        )
        ;

        CREATE TABLE staff_history
        (
            staff_id INTEGER NOT NULL
                CONSTRAINT staff_history_staff_id_fkey
                    REFERENCES staff,
            year SMALLINT NOT NULL,
                CONSTRAINT staff_history_year_fkey
                    REFERENCES year,
            team_id SMALLINT NOT NULL
                CONSTRAINT staff_history_team_id_fkey
                    REFERENCES team,
            staff_role VARCHAR(50) NOT NULL
                CONSTRAINT staff_history_staff_role_fkey
                    REFERENCES staff_role,
            playoff_round VARCHAR(50) NULL
                CONSTRAINT staff_history_playoff_round_fkey
                    REFERENCES playoff_round,
            wins SMALLINT NOT NULL,
            losses SMALLINT NOT NULL,
            ties SMALLINT NOT NULL,
            CONSTRAINT staff_history_pkey
                PRIMARY KEY (staff_id, year)
        )
        ;
    """)
    pass


def schema_downgrades():
    """schema downgrade migrations go here."""
    pass


def data_upgrades():
    """Add any optional data upgrade migrations here!"""
    pass


def data_downgrades():
    """Add any optional data downgrade migrations here!"""
    pass
