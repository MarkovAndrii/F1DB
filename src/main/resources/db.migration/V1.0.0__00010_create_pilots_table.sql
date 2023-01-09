CREATE TABLE pilots(
    id serial CONSTRAINT cars_pk PRIMARY KEY,
    name VARCHAR(20),
    surname VARCHAR(20),
    country VARCHAR(20),
    birthday DATE,
    yearStartingWork INT
);