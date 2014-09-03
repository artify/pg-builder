# PG Builder

Builds out the appropriate tables in a PostgreSQL database

## Setup

You will need a local_env.rb. Edit the /config/local_env_sample.rb

## Build

Run

    ruby build.rb

## Generate the docs

Run

    java -jar ./lib/schemaSpy_5.0.0.jar -t pgsql -db <dbname> -host <host> -port <port> -s public -u <username> -o <output-dir> -dp ./lib/postgresql-9.3-1102.jdbc4.jar
