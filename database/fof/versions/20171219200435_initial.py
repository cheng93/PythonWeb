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
            stage_id SMALLINT DEFAULT NEXTVAL('stage_stage_id_seq'::regClass) NOT NULL
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
            game_id INTEGER DEFAULT NEXTVAL('game_game_id_seq'::regClass) NOT NULL
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
                        ON UPDATE CASCADE,
            visitor_score SMALLINT NOT NULL,
            attendance INTEGER,
            weather VARCHAR(50),
            wind REAL,
            temperature REAL,
            CONSTRAINT game_home_team_id_visitor_team_id_check
                CHECK (home_team_id != visitor_team_id)
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
                        ON UPDATE CASCADE,
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
            team_id SMALLINT NOT NULL
                CONSTRAINT draft_team_id_fkey
                    REFERENCES team,
            CONSTRAINT draft_pkey
                PRIMARY KEY (year, round, pick)
        )
        ;

        CREATE SEQUENCE position_history_position_history_id_seq
        ;

        CREATE TABLE position_history
        (
            position_history_id INTEGER DEFAULT NEXTVAL('position_history_position_history_id_seq'::regClass) NOT NULL
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
                    REFERENCES stage,
            old_position VARCHAR(4) NOT NULL
                CONSTRAINT position_history_old_position
                    REFERENCES position,
            new_position VARCHAR(4) NOT NULL
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
            staff_id INTEGER DEFAULT NEXTVAL('staff_staff_id_seq'::regClass) NOT NULL
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
            year SMALLINT NOT NULL
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

        CREATE SEQUENCE player_history_player_history_id_seq
        ;

        CREATE TABLE player_history
        (
            player_history_id INTEGER DEFAULT NEXTVAL('player_history_player_history_id_seq'::regClass) NOT NULL
                CONSTRAINT player_history_pkey
                    PRIMARY KEY,
            player_id INTEGER NOT NULL
                CONSTRAINT player_history_player_id_fkey
                    REFERENCES player,
            year SMALLINT NOT NULL
                CONSTRAINT player_history_year_fkey
                    REFERENCES year,
            stage_id SMALLINT NOT NULL
                CONSTRAINT player_history_stage_id_fkey
                    REFERENCES stage,
            old_team_id SMALLINT NOT NULL
                CONSTRAINT player_history_old_team_id_fkey
                    REFERENCES team,
            new_team_id SMALLINT NOT NULL
                CONSTRAINT player_history_new_team_id_fkey
                    REFERENCES team
        )
        ;

        CREATE SCHEMA stats
        ;

        CREATE TABLE stats.passing
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_passing_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_passing_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_passing_team_id_fkey
                    REFERENCES public.team,
            attempts SMALLINT NOT NULL,
            completions SMALLINT NOT NULL,
            yards INTEGER NOT NULL,
            longest SMALLINT NOT NULL,
            touchdowns SMALLINT NOT NULL,
            interceptions SMALLINT NOT NULL,
            CONSTRAINT stats_passing_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.rushing
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_rushing_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_rushing_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_rushing_team_id_fkey
                    REFERENCES public.team,
            attempts SMALLINT NOT NULL,
            yards INTEGER NOT NULL,
            longest SMALLINT NOT NULL,
            touchdowns SMALLINT NOT NULL,
            CONSTRAINT stats_rushing_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.receiving
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_receiving_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_receiving_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_receiving_team_id_fkey
                    REFERENCES public.team,
            targets SMALLINT NOT NULL,
            catches SMALLINT NOT NULL,
            drops SMALLINT NOT NULL,
            yards INTEGER NOT NULL,
            longest SMALLINT NOT NULL,
            touchdowns SMALLINT NOT NULL,
            yards_after_catch INTEGER NOT NULL,
            CONSTRAINT stats_receiving_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.returning
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_returning_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_returning_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_returning_team_id_fkey
                    REFERENCES public.team,
            punt_returns SMALLINT NOT NULL,
            punt_return_yards INTEGER NOT NULL,
            punt_return_touchdowns SMALLINT NOT NULL,
            kick_returns SMALLINT NOT NULL,
            kick_return_yards INTEGER NOT NULL,
            kick_return_touchdowns SMALLINT NOT NULL,
            CONSTRAINT stats_punt_return_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.fumbles
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_fumbles_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_fumbles_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_fumbles_team_id_fkey
                    REFERENCES public.team,
            lost SMALLINT NOT NULL,
            recovered SMALLINT NOT NULL,
            forced SMALLINT NOT NULL,
            CONSTRAINT stats_fumbles_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.blocking
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_blocking_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_blocking_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_blocking_team_id_fkey
                    REFERENCES public.team,
            key SMALLINT NOT NULL,
            opportunities SMALLINT NOT NULL,
            sacks_allowed SMALLINT NOT NULL,
            CONSTRAINT stats_blocking_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.defending
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_defending_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_defending_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_defending_team_id_fkey
                    REFERENCES public.team,
            tackles SMALLINT NOT NULL,
            assists SMALLINT NOT NULL,
            sacks float NOT NULL,
            interception SMALLINT NOT NULL,
            interception_yards INTEGER NOT NULL,
            interception_touchdowns SMALLINT NOT NULL,
            passes_defended SMALLINT NOT NULL,
            passes_blocked SMALLINT NOT NULL,
            caught_against SMALLINT NOT NULL,
            pass_plays SMALLINT NOT NULL,
            run_plays SMALLINT NOT NULL,
            CONSTRAINT stats_defending_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.kicking
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_kicking_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_kicking_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_kicking_team_id_fkey
                    REFERENCES public.team,
            field_goals SMALLINT NOT NULL,
            field_goals_attempts SMALLINT NOT NULL,
            longest_field_goal SMALLINT NOT NULL,
            pats SMALLINT NOT NULL,
            pats_attempts SMALLINT NOT NULL,
            CONSTRAINT stats_kicking_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;

        CREATE TABLE stats.punting
        (
            player_id INTEGER NOT NULL
                CONSTRAINT stats_punting_player_id_fkey
                    REFERENCES public.player,
            game_id INTEGER NOT NULL
                CONSTRAINT stats_punting_game_id_fkey
                    REFERENCES public.game,
            team_id SMALLINT NOT NULL
                CONSTRAINT stats_punting_team_id_fkey
                    REFERENCES public.team,
            attempts SMALLINT NOT NULL,
            yards INTEGER NOT NULL,
            longest SMALLINT NOT NULL,
            inside_twenty SMALLINT NOT NULL,
            CONSTRAINT stats_punting_pkey
                PRIMARY KEY (player_id, game_id)
        )
        ;
    """)
    pass


def schema_downgrades():
    """schema downgrade migrations go here."""
    op.execute("""
        DROP TABLE stats.punting
        ;

        DROP TABLE stats.kicking
        ;

        DROP TABLE stats.defending
        ;

        DROP TABLE stats.blocking
        ;

        DROP TABLE stats.fumbles
        ;

        DROP TABLE stats.returning
        ;

        DROP TABLE stats.receiving
        ;

        DROP TABLE stats.rushing
        ;

        DROP TABLE stats.passing
        ;

        DROP SCHEMA stats
        ;

        DROP TABLE player_history
        ;

        DROP SEQUENCE player_history_player_history_id_seq
        ;

        DROP TABLE staff_history
        ;

        DROP TABLE staff_role
        ;

        DROP TABLE playoff_round
        ;

        DROP TABLE staff
        ;

        DROP SEQUENCE staff_staff_id_seq
        ;

        DROP TABLE staff_group
        ;

        DROP TABLE position_history
        ;

        DROP SEQUENCE position_history_position_history_id_seq
        ;

        DROP TABLE draft
        ;

        DROP TABLE player
        ;

        DROP TABLE game
        ;

        DROP SEQUENCE game_game_id_seq
        ;

        DROP TABLE position
        ;

        DROP TABLE stage
        ;

        DROP SEQUENCE stage_stage_id_seq
        ;

        DROP TABLE stage_type
        ;

        DROP TABLE year
        ;

        DROP TABLE team
        ;
    """)
    pass


def data_upgrades():
    """Add any optional data upgrade migrations here!"""
    pass


def data_downgrades():
    """Add any optional data downgrade migrations here!"""
    pass
