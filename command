- Create db
CREATE DATABASE name_of_db;

- list db
\l

- connec to db
\c db_name

- connect to db called 'db_name'
psql -h localhost -U postgres db_name

- show contents
\d table_name

- create table
CREATE TABLE person(
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(7),
    date_of_birth DATE
);

- insert "" double quote doesnt work
INSERT INTO person(id, first_name, last_name, gender, date_of_birth)
VALUES (1, 'shin', 'Nagai', 'male', date '1988-01-09');