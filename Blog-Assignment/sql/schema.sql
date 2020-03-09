CREATE DATABASE Blog

-- Tables

CREATE TABLE Users (
    id serial PRIMARY KEY,
    name text NOT NULL,
    email varchar NOT NULL
);

CREATE TABLE Posts (
    id serial PRIMARY KEY,
    title varchar(100) NOT NULL,
    content varchar(100) NOT NULL,
    FOREIGN KEY (users_id) REFERENCES users(id)
);

CREATE TABLE Comments (
    id serial PRIMARY KEY,
    comment varchar(100) NOT NULL,
    FOREIGN KEY (posts_id) REFERENCES posts(id),
    FOREIGN KEY (users_id) REFERENCES users(id)
);
