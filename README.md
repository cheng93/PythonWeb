# Setting up your environment

Launch the services required
`docker-compose up`

This will start up the following services in docker
* postgres
* elasticsearch
* kibana
* logstash

Create a virtualenv by running
`python -m venv venv`

Activate your virtualenv
`source venv/bin/activate`

Install your app and dependencies
`pip install -r requirements.txt`

Create the dvdrental database
`psql "host=localhost user=postgres"`
then run
```sql
CREATE DATABASE dvdrental;
CREATE DATABASE fof;
```
you can exist psql by typing `\q`

Run the db migration

`alembic -c alembic.ini -n dvdrental -x seed=true upgrade head`
`alembic -c alembic.ini -n fof -x seed=true upgrade head`

Install required javascript modules
`yarn install`

Create a folder for elasticsearch volume

`mkdir .data/elasticsearch`

change permissions

`chown 1000:1000 .data/elasticsearch`

You can login to kibana at `localhost:5602` with `elastic` username and `changeme` password

Run the docker services with

`docker-compose up`

Then build or watch

`yarn run build:dev`
or
`yarn run watch`

Run your app
`pserve development.ini --reload`