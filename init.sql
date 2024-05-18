CREATE USER repl_user WITH REPLICATION ENCRYPTED PASSWORD 'Qq12345' LOGIN;


CREATE DATABASE practica2;

\c practica2;


CREATE TABLE email (
    id serial PRIMARY KEY,
    email VARCHAR(255)
);

CREATE TABLE phone (
    id serial PRIMARY KEY,
    phonenumber VARCHAR(255)
);
