#!/bin/bash

username=tempuser1
dbname=tempdb1

createuser -U postgres $username
createdb -U postgres -O $username -E UTF8 --locale=C -T template0 $dbname
psql -U $username $dbname