-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

CREATE DATABASE tournament;

\c tournament


-- To fresh start, uncomment the following.
-- DROP TABLE IF EXISTS players, matches CASCADE;


CREATE TABLE IF NOT EXISTS players (
	id serial PRIMARY KEY,
	name varchar(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS matches (
	id serial PRIMARY KEY,
	winner integer REFERENCES players(id) NOT NULL,
	loser integer REFERENCES players(id) NOT NULL
);