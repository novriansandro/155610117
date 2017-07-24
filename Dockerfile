FROM mysql
ADD app/dump/crud.sql /docker-entrypoint-initdb.d
