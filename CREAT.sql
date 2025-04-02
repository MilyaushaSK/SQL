CREATE TABLE IF NOT EXISTS Genre (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL  
);

CREATE TABLE IF NOT EXISTS Artist (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL
);
CREATE TABLE IF NOT EXISTS GenresArtists (
    genre_id INTEGER NOT NULL REFERENCES Genre(id),
    artist_id INTEGER NOT NULL REFERENCES Artist(id),
    CONSTRAINT pk PRIMARY KEY (genre_id, artist_id)
);

CREATE TABLE IF NOT EXISTS Album (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL,
    release_year DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS ArtistsAlbums (
    album_id INTEGER NOT NULL REFERENCES Album(id),
    artist_id INTEGER NOT NULL REFERENCES Artist(id),
    CONSTRAINT pk1 PRIMARY KEY (album_id, artist_id)
);

CREATE TABLE IF NOT EXISTS Track (
	id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL,
    duration TIME NOT NULL,
    album_id INTEGER NOT NULL REFERENCES Album(id)
);

CREATE TABLE IF NOT EXISTS Collection (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    release_year DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS CollectionsTracks (
    collection_id INTEGER NOT NULL REFERENCES Collection(id),
    track_id INTEGER NOT NULL REFERENCES Track(id),
    CONSTRAINT pk2 PRIMARY KEY (collection_id, track_id)
);




