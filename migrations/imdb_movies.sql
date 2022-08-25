DROP TABLE IF EXISTS imdb_movies;

CREATE TABLE IF NOT EXISTS imdb_movies (
    id serial PRIMARY KEY,
    title varchar(99),
    genre varchar(99),
    budget BIGINT,
    year INTEGER,
    month INTEGER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

