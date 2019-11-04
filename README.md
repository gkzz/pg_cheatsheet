# PostgreSQL Cheatsheet

Based on
- [わかりみSQL - Kauplan Press - BOOTH](https://booth.pm/ja/items/1576397)

Thanks a lot!! [@_kauplan](https://twitter.com/_kauplan)


## TL;DR

```
gkz@localhost ~/pg_cheatsheet (master) $
gkz@localhost ~/pg_cheatsheet (master) $ docker-compose up -d --build
gkz@localhost ~/pg_cheatsheet (master) $ docker-compose exec pg  bash
root@pg12:/# su - postgres
postgres@pg12:~$ psql
psql (12.0 (Debian 12.0-2.pgdg100+1))
Type "help" for help.

postgres=# \l
                                 List of databases
   Name    |  Owner   | Encoding |  Collate   |   Ctype    |   Access privileges   
-----------+----------+----------+------------+------------+-----------------------
 postgres  | postgres | UTF8     | en_US.utf8 | en_US.utf8 | 
 template0 | postgres | UTF8     | en_US.utf8 | en_US.utf8 | =c/postgres          +
           |          |          |            |            | postgres=CTc/postgres
 template1 | postgres | UTF8     | en_US.utf8 | en_US.utf8 | =c/postgres          +
           |          |          |            |            | postgres=CTc/postgres
(3 rows)

postgres=# 

```

## Table of Contents

- Technologies Used


- FAQ


## Technologies Used
- Ubuntu 19.04 (Disco Dingo)
- Docker 19.03.4
  - postgres (PostgreSQL) 12.0 (Debian 12.0-2.pgdg100+1)
- docker-compose 1.24.1


