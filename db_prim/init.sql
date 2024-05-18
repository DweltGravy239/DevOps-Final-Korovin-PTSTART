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


INSERT INTO email (email) VALUES ('babusha@mail.ru'), ('PTSTART@mail.ru');
INSERT INTO phone (phonenumber) VALUES ('89263270367'), ('88005553535');




