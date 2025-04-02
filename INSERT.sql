INSERT INTO genre(id, name) VALUES (1, N'K-Pop')
ON CONFLICT (id) DO NOTHING;

INSERT INTO genre(id, name) VALUES (2, N'Rap')
ON CONFLICT (id) DO NOTHING;

INSERT INTO genre(id, name) VALUES (3, N'Pop')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (1, N'BTS')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (2, N'Blackpink')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (3, N'Twice')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (4, N'Eminem')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (5, N'Cardi B')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (6, N'Doja Cat')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (7, N'Adele')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (8, N'Taylor Swift')
ON CONFLICT (id) DO NOTHING;

INSERT INTO artist(id, name) VALUES (9, N'Harry Styles')
ON CONFLICT (id) DO NOTHING;

INSERT INTO genresartists(genre_id, artist_id) VALUES (1, 1)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (1, 2)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (1, 3)
ON CONFLICT (genre_id, artist_id) DO NOTHING;

INSERT INTO genresartists(genre_id, artist_id) VALUES (2, 1)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (2, 2)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (2, 3)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (2, 4)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (2, 5)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (2, 6)
ON CONFLICT (genre_id, artist_id) DO NOTHING;

INSERT INTO genresartists(genre_id, artist_id) VALUES (3, 7)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (3, 8)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (3, 9)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (3, 5)
ON CONFLICT (genre_id, artist_id) DO NOTHING;
INSERT INTO genresartists(genre_id, artist_id) VALUES (3, 6)
ON CONFLICT (genre_id, artist_id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (1, N'Map of the Soul: Persona', '2019-06-22')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (2, N'Blackpink in Your Area', '2018-07-12')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (3, N'More&More', '2018-04-07')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (4, N'The Death of Slim Shady', '2024-01-07')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (5, N'Invasion of Privacy', '2018-12-11')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (6, N'Planet Her', '2021-10-17')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (7, N'25', '2015-03-21')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (8, N'Evermore', '2020-10-27')
ON CONFLICT (id) DO NOTHING;

INSERT INTO album(id, title, release_year) VALUES (9, N'Harry’s House', '2022-09-27')
ON CONFLICT (id) DO NOTHING;


INSERT INTO artistsalbums(album_id, artist_id) VALUES (1, 1)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (2, 2)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (3, 3)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (4, 4)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (5, 5)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (6, 6)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (7, 7)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (8, 8)
ON CONFLICT (album_id, artist_id) DO NOTHING;
INSERT INTO artistsalbums(album_id, artist_id) VALUES (9, 9)
ON CONFLICT (album_id, artist_id) DO NOTHING;

INSERT INTO track(id, title, duration, album_id) VALUES (1, N'Mikrokosmos', '00:03:46', 1)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (2, N'Make It Right', '00:03:42', 1)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (3, N'HOME', '00:04:00', 1)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (4, N'Whistle', '00:03:31', 2)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (5, N'Playing with Fire', '00:03:15', 2)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (6, N'Stay', '00:03:50', 2)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (7, N'More&More', '00:03:19', 3)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (8, N'Oxygen', '00:03:45', 3)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (9, N'Shadow', '00:03:06', 3)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (10, N'Like My Shit', '00:03:49', 4)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (11, N'Antichrist', '00:05:14', 4)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (12, N'Habits', '00:04:58', 4)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (13, N'I like it', '00:04:13', 5)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (14, N'Money Bag', '00:03:49', 5)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (15, N'I do', '00:03:20', 5)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (16, N'Woman', '00:02:52', 6)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (17, N'I don’t do drugs', '00:03:09', 6)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (18, N'PayDay', '00:03:33', 6)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (19, N'Hello', '00:04:55', 7)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (20, N'Remedy', '00:04:05', 7)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (21, N'Send my love', '00:03:43', 7)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (22, N'Long story short', '00:03:35', 8)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (23, N'Happiness', '00:05:15', 8)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (24, N'Willow', '00:03:34', 8)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (25, N'As it was', '00:02:47', 9)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (26, N'Late night talking', '00:02:58', 9)
ON CONFLICT (id) DO NOTHING;
INSERT INTO track(id, title, duration, album_id) VALUES (27, N'Cinema', '00:04:03', 9)
ON CONFLICT (id) DO NOTHING;

INSERT INTO collection(id, name, release_year) VALUES (1, N'Top Hits of 2018', '2018-12-31')
ON CONFLICT (id) DO NOTHING;

INSERT INTO collection(id, name, release_year) VALUES (2, N'21st century’s Legendary songs', '2020-11-11')
ON CONFLICT (id) DO NOTHING;

INSERT INTO collection(id, name, release_year) VALUES (3, N'Top dancing songs', '2023-02-14')
ON CONFLICT (id) DO NOTHING;

INSERT INTO collection(id, name, release_year) VALUES (4, N'Top rap songs', '2019-01-14')
ON CONFLICT (id) DO NOTHING;
 
INSERT INTO collectionstracks(collection_id, track_id) VALUES (1, 13)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (1, 9)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (1, 7)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (1, 5)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (1, 4)
ON CONFLICT (collection_id, track_id) DO NOTHING;

INSERT INTO collectionstracks(collection_id, track_id) VALUES (2, 4)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (2, 21)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (2, 10)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (2, 16)
ON CONFLICT (collection_id, track_id) DO NOTHING;

INSERT INTO collectionstracks(collection_id, track_id) VALUES (3, 3)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (3, 13)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (3, 25)
ON CONFLICT (collection_id, track_id) DO NOTHING;

INSERT INTO collectionstracks(collection_id, track_id) VALUES (4, 11)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (4, 1)
ON CONFLICT (collection_id, track_id) DO NOTHING;
INSERT INTO collectionstracks(collection_id, track_id) VALUES (4, 14)
ON CONFLICT (collection_id, track_id) DO NOTHING;
