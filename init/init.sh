#!/bin/bash

mysql -u root -p1qazxsw2 sakila < "/docker-entrypoint-initdb.d/sql/sakila-schema.sql"
mysql -u root -p1qazxsw2 sakila < "/docker-entrypoint-initdb.d/sql/sakila-data.sql"
