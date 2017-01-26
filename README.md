# tournament-db
Swiss pairing based tournament database

To run the project, [PostgreSQL](https://www.postgresql.org) and [Psycopg2](http://initd.org/psycopg/) Python library must be installed.

`cd` to the project folder and then, run the following commands to create the tournament database.

```
$ psql
# \i tournament.sql
```

To run the test cases

```
$ python tournament_test.py
```
