#!/bin/bash

sudo apt update

sudo apt install postgresql postgresql-contrib

sudo -u postgres psql postgres

CREATE USER mob_db_user WITH PASSWORD 'mob_db_pass';