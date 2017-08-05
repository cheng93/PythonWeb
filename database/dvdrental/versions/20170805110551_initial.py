"""initial

Revision ID: b6f53822bbd6
Revises: 
Create Date: 2017-08-05 11:05:51.340398

"""
from alembic import op, context
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = 'b6f53822bbd6'
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
    op.execute("""
            create sequence customer_customer_id_seq
            ;

            create sequence actor_actor_id_seq
            ;

            create sequence category_category_id_seq
            ;

            create sequence film_film_id_seq
            ;

            create sequence address_address_id_seq
            ;

            create sequence city_city_id_seq
            ;

            create sequence country_country_id_seq
            ;

            create sequence inventory_inventory_id_seq
            ;

            create sequence language_language_id_seq
            ;

            create sequence payment_payment_id_seq
            ;

            create sequence rental_rental_id_seq
            ;

            create sequence staff_staff_id_seq
            ;

            create sequence store_store_id_seq
            ;

            create type mpaa_rating as enum ('G', 'PG', 'PG-13', 'R', 'NC-17')
            ;

            create domain year as integer
                constraint year_check check ((VALUE >= 1901) AND (VALUE <= 2155))
            ;

            create table customer
            (
                customer_id integer default nextval('customer_customer_id_seq'::regclass) not null
                    constraint customer_pkey
                        primary key,
                store_id smallint not null,
                first_name varchar(45) not null,
                last_name varchar(45) not null,
                email varchar(50),
                address_id smallint not null,
                activebool boolean default true not null,
                create_date date default ('now'::text)::date not null,
                last_update timestamp default now(),
                active integer
            )
            ;

            create index idx_fk_store_id
                on customer (store_id)
            ;

            create index idx_last_name
                on customer (last_name)
            ;

            create index idx_fk_address_id
                on customer (address_id)
            ;

            create function last_updated() returns trigger
                language plpgsql
            as $$
            BEGIN
                NEW.last_update = CURRENT_TIMESTAMP;
                RETURN NEW;
            END
            $$
            ;

            create trigger last_updated
                before update
                on customer
                for each row
                execute procedure last_updated()
            ;

            create table actor
            (
                actor_id integer default nextval('actor_actor_id_seq'::regclass) not null
                    constraint actor_pkey
                        primary key,
                first_name varchar(45) not null,
                last_name varchar(45) not null,
                last_update timestamp default now() not null
            )
            ;

            create index idx_actor_last_name
                on actor (last_name)
            ;

            create trigger last_updated
                before update
                on actor
                for each row
                execute procedure last_updated()
            ;

            create table category
            (
                category_id integer default nextval('category_category_id_seq'::regclass) not null
                    constraint category_pkey
                        primary key,
                name varchar(25) not null,
                last_update timestamp default now() not null
            )
            ;

            create trigger last_updated
                before update
                on category
                for each row
                execute procedure last_updated()
            ;

            create table film
            (
                film_id integer default nextval('film_film_id_seq'::regclass) not null
                    constraint film_pkey
                        primary key,
                title varchar(255) not null,
                description text,
                release_year year,
                language_id smallint not null,
                rental_duration smallint default 3 not null,
                rental_rate numeric(4,2) default 4.99 not null,
                length smallint,
                replacement_cost numeric(5,2) default 19.99 not null,
                rating mpaa_rating default 'G'::mpaa_rating,
                last_update timestamp default now() not null,
                special_features text[],
                fulltext tsvector not null
            )
            ;

            create index idx_title
                on film (title)
            ;

            create index idx_fk_language_id
                on film (language_id)
            ;

            create index film_fulltext_idx
                on film (fulltext)
            ;

            create trigger last_updated
                before update
                on film
                for each row
                execute procedure last_updated()
            ;

            create table film_actor
            (
                actor_id smallint not null
                    constraint film_actor_actor_id_fkey
                        references actor
                            on update cascade on delete restrict,
                film_id smallint not null
                    constraint film_actor_film_id_fkey
                        references film
                            on update cascade on delete restrict,
                last_update timestamp default now() not null,
                constraint film_actor_pkey
                    primary key (actor_id, film_id)
            )
            ;

            create index idx_fk_film_id
                on film_actor (film_id)
            ;

            create trigger last_updated
                before update
                on film_actor
                for each row
                execute procedure last_updated()
            ;

            create table film_category
            (
                film_id smallint not null
                    constraint film_category_film_id_fkey
                        references film
                            on update cascade on delete restrict,
                category_id smallint not null
                    constraint film_category_category_id_fkey
                        references category
                            on update cascade on delete restrict,
                last_update timestamp default now() not null,
                constraint film_category_pkey
                    primary key (film_id, category_id)
            )
            ;

            create trigger last_updated
                before update
                on film_category
                for each row
                execute procedure last_updated()
            ;

            create table address
            (
                address_id integer default nextval('address_address_id_seq'::regclass) not null
                    constraint address_pkey
                        primary key,
                address varchar(50) not null,
                address2 varchar(50),
                district varchar(20) not null,
                city_id smallint not null,
                postal_code varchar(10),
                phone varchar(20) not null,
                last_update timestamp default now() not null
            )
            ;

            create index idx_fk_city_id
                on address (city_id)
            ;

            create trigger last_updated
                before update
                on address
                for each row
                execute procedure last_updated()
            ;

            alter table customer
                add constraint customer_address_id_fkey
                    foreign key (address_id) references address
                        on update cascade on delete restrict
            ;

            create table city
            (
                city_id integer default nextval('city_city_id_seq'::regclass) not null
                    constraint city_pkey
                        primary key,
                city varchar(50) not null,
                country_id smallint not null,
                last_update timestamp default now() not null
            )
            ;

            create index idx_fk_country_id
                on city (country_id)
            ;

            create trigger last_updated
                before update
                on city
                for each row
                execute procedure last_updated()
            ;

            alter table address
                add constraint fk_address_city
                    foreign key (city_id) references city
            ;

            create table country
            (
                country_id integer default nextval('country_country_id_seq'::regclass) not null
                    constraint country_pkey
                        primary key,
                country varchar(50) not null,
                last_update timestamp default now() not null
            )
            ;

            create trigger last_updated
                before update
                on country
                for each row
                execute procedure last_updated()
            ;

            alter table city
                add constraint fk_city
                    foreign key (country_id) references country
            ;

            create table inventory
            (
                inventory_id integer default nextval('inventory_inventory_id_seq'::regclass) not null
                    constraint inventory_pkey
                        primary key,
                film_id smallint not null
                    constraint inventory_film_id_fkey
                        references film
                            on update cascade on delete restrict,
                store_id smallint not null,
                last_update timestamp default now() not null
            )
            ;

            create index idx_store_id_film_id
                on inventory (store_id, film_id)
            ;

            create trigger last_updated
                before update
                on inventory
                for each row
                execute procedure last_updated()
            ;

            create table language
            (
                language_id integer default nextval('language_language_id_seq'::regclass) not null
                    constraint language_pkey
                        primary key,
                name varchar(20) not null,
                last_update timestamp default now() not null
            )
            ;

            create trigger last_updated
                before update
                on language
                for each row
                execute procedure last_updated()
            ;

            alter table film
                add constraint film_language_id_fkey
                    foreign key (language_id) references language
                        on update cascade on delete restrict
            ;

            create table payment
            (
                payment_id integer default nextval('payment_payment_id_seq'::regclass) not null
                    constraint payment_pkey
                        primary key,
                customer_id smallint not null
                    constraint payment_customer_id_fkey
                        references customer
                            on update cascade on delete restrict,
                staff_id smallint not null,
                rental_id integer not null,
                amount numeric(5,2) not null,
                payment_date timestamp not null
            )
            ;

            create index idx_fk_customer_id
                on payment (customer_id)
            ;

            create index idx_fk_staff_id
                on payment (staff_id)
            ;

            create index idx_fk_rental_id
                on payment (rental_id)
            ;

            create table rental
            (
                rental_id integer default nextval('rental_rental_id_seq'::regclass) not null
                    constraint rental_pkey
                        primary key,
                rental_date timestamp not null,
                inventory_id integer not null
                    constraint rental_inventory_id_fkey
                        references inventory
                            on update cascade on delete restrict,
                customer_id smallint not null
                    constraint rental_customer_id_fkey
                        references customer
                            on update cascade on delete restrict,
                return_date timestamp,
                staff_id smallint not null,
                last_update timestamp default now() not null
            )
            ;

            create unique index idx_unq_rental_rental_date_inventory_id_customer_id
                on rental (rental_date, inventory_id, customer_id)
            ;

            create index idx_fk_inventory_id
                on rental (inventory_id)
            ;

            create trigger last_updated
                before update
                on rental
                for each row
                execute procedure last_updated()
            ;

            alter table payment
                add constraint payment_rental_id_fkey
                    foreign key (rental_id) references rental
                        on update cascade on delete set null
            ;

            create table staff
            (
                staff_id integer default nextval('staff_staff_id_seq'::regclass) not null
                    constraint staff_pkey
                        primary key,
                first_name varchar(45) not null,
                last_name varchar(45) not null,
                address_id smallint not null
                    constraint staff_address_id_fkey
                        references address
                            on update cascade on delete restrict,
                email varchar(50),
                store_id smallint not null,
                active boolean default true not null,
                username varchar(16) not null,
                password varchar(40),
                last_update timestamp default now() not null,
                picture bytea
            )
            ;

            create trigger last_updated
                before update
                on staff
                for each row
                execute procedure last_updated()
            ;

            alter table payment
                add constraint payment_staff_id_fkey
                    foreign key (staff_id) references staff
                        on update cascade on delete restrict
            ;

            alter table rental
                add constraint rental_staff_id_key
                    foreign key (staff_id) references staff
            ;

            create table store
            (
                store_id integer default nextval('store_store_id_seq'::regclass) not null
                    constraint store_pkey
                        primary key,
                manager_staff_id smallint not null
                    constraint store_manager_staff_id_fkey
                        references staff
                            on update cascade on delete restrict,
                address_id smallint not null
                    constraint store_address_id_fkey
                        references address
                            on update cascade on delete restrict,
                last_update timestamp default now() not null
            )
            ;

            create unique index idx_unq_manager_staff_id
                on store (manager_staff_id)
            ;

            create trigger last_updated
                before update
                on store
                for each row
                execute procedure last_updated()
            ;
        """)


def schema_downgrades():
    op.execute("""
            DROP INDEX idx_unq_manager_staff_id;

            DROP TABLE store;

            ALTER TABLE rental
            DROP CONSTRAINT rental_staff_id_key;

            ALTER TABLE payment
            DROP CONSTRAINT payment_staff_id_fkey;

            DROP TABLE staff;

            ALTER TABLE payment
            DROP CONSTRAINT payment_rental_id_fkey;

            DROP INDEX idx_unq_rental_rental_date_inventory_id_customer_id;

            DROP TABLE rental;

            DROP INDEX idx_fk_rental_id;

            DROP INDEX idx_fk_staff_id;

            DROP INDEX idx_fk_customer_id;

            DROP TABLE payment;

            ALTER TABLE film
            DROP CONSTRAINT film_language_id_fkey;

            DROP TABLE language;

            DROP INDEX idx_store_id_film_id;

            DROP TABLE inventory;

            ALTER TABLE city
            DROP CONSTRAINT fk_city;

            DROP TABLE country;

            ALTER TABLE address
            DROP CONSTRAINT fk_address_city;

            DROP INDEX idx_fk_country_id;

            DROP TABLE city;

            ALTER TABLE customer
            DROP CONSTRAINT customer_address_id_fkey;

            DROP INDEX idx_fk_city_id;

            DROP TABLE address;

            DROP TABLE film_category;

            DROP INDEX idx_fk_film_id;

            DROP TABLE film_actor;

            DROP INDEX film_fulltext_idx;

            DROP INDEX idx_fk_language_id;

            DROP INDEX idx_title;

            DROP TABLE film;

            DROP TABLE category;

            DROP INDEX idx_actor_last_name;

            DROP TABLE actor;

            DROP INDEX idx_fk_address_id;

            DROP INDEX idx_fk_store_id;

            DROP TABLE customer;

            DROP FUNCTION last_updated();

            DROP DOMAIN year;

            DROP TYPE mpaa_rating;

            DROP SEQUENCE store_store_id_seq;

            DROP SEQUENCE staff_staff_id_seq;

            DROP SEQUENCE rental_rental_id_seq;

            DROP SEQUENCE payment_payment_id_seq;

            DROP SEQUENCE language_language_id_seq;

            DROP SEQUENCE inventory_inventory_id_seq;

            DROP SEQUENCE country_country_id_seq;

            DROP SEQUENCE city_city_id_seq;

            DROP SEQUENCE address_address_id_seq;

            DROP SEQUENCE film_film_id_seq;

            DROP SEQUENCE category_category_id_seq;

            DROP SEQUENCE actor_actor_id_seq;

            DROP SEQUENCE customer_customer_id_seq;
        """)


def data_upgrades():
    """Add any optional data upgrade migrations here!"""
    pass


def data_downgrades():
    """Add any optional data downgrade migrations here!"""
    pass
