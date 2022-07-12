SELECT name, release_year FROM album
WHERE release_year = 2018;

SELECT name, duration FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT name FROM track
WHERE duration > 235;

SELECT name FROM collections
WHERE release_year >= 2018 AND release_year <= 2020;

SELECT name FROM singer
WHERE NOT name LIKE '%% %%';

SELECT name FROM track
WHERE name LIKE '%my%';
