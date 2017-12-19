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
