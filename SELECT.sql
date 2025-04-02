SELECT title, duration FROM track
ORDER BY duration DESC
LIMIT 1;

SELECT title FROM track
WHERE duration >= '00:03:30';

SELECT name FROM collection
WHERE release_year BETWEEN '2018-01-01' AND '2020-12-31';

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT title FROM track
WHERE title  LIKE '%my%' OR title LIKE '%мой%';

SELECT g.name AS genre_name, COUNT(ga.artist_id) AS artist_count
FROM genre g
LEFT JOIN genresartists ga ON g.id = ga.genre_id
GROUP BY genre_name
ORDER BY genre_name;

SELECT a.title, a.release_year, COUNT(t.id) AS track_count
FROM album a
JOIN track t ON t.album_id = a.id
WHERE a.release_year BETWEEN '2019-01-01' AND '2020-12-31'
GROUP BY a.title, a.release_year;

SELECT a.title, DATE_TRUNC('second', AVG(t.duration)) AS average_duration 
FROM album a
JOIN track t ON t.album_id = a.id
GROUP BY a.title;

SELECT a.name AS artist_name FROM artist a
JOIN artistsalbums aa ON a.id = aa.artist_id
JOIN album al ON al.id = aa.album_id
WHERE al.release_year < '2020-01-01' OR al.release_year > '2020-12-31'
GROUP BY a.name;

SELECT c.name AS collection_name FROM collection c
JOIN collectionstracks ct ON c.id = ct.collection_id
JOIN track t ON t.id = ct.track_id
JOIN artistsalbums aa ON aa.album_id = t.album_id
JOIN artist a ON a.id = aa.artist_id
WHERE a.name LIKE 'Cardi B'
GROUP BY c.name;









