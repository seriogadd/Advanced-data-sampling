CREATE TABLE IF NOT EXISTS genres (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS artists (
id SERIAL PRIMARY KEY,
name VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS artist_genres (
artist_id INTEGER REFERENCES artists(id),
genre_id INTEGER REFERENCES genres(id),
PRIMARY KEY (artist_id, genre_id)
);

CREATE TABLE IF NOT EXISTS albums (
id SERIAL PRIMARY KEY,
title VARCHAR(100) NOT NULL,
year INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS album_artists (
album_id INTEGER REFERENCES albums(id),
artist_id INTEGER REFERENCES artists(id),
PRIMARY KEY (album_id, artist_id)
);

CREATE TABLE IF NOT EXISTS tracks (
id SERIAL PRIMARY KEY,
title VARCHAR(100) NOT NULL,
duration INTEGER NOT NULL,
album_id INTEGER REFERENCES albums(id)
);

CREATE TABLE IF NOT EXISTS collections (
id SERIAL PRIMARY KEY,
title VARCHAR(100) NOT NULL,
year INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS collection_tracks (
collection_id INTEGER REFERENCES collections(id),
track_id INTEGER REFERENCES tracks(id),
PRIMARY KEY (collection_id, track_id)
);

insert into genres 
(name)
values ('Jazz');
insert into genres 
(name)
values ('Rock');
insert into genres 
(name)
values ('Pop');
insert into genres 
(name)
values ('House');

insert into artists  
(name,)
values ('Frank Sinatra');

insert into artists  
(name)
values ('Coldplay');

insert into artists  
(name)
values ('Lady Gaga');

insert into artists  
(name)
values ('David Guetta');


insert into artist_genres
(genre_id, artist_id)
values (1, 1);

insert into artist_genres
(genre_id, artist_id)
values (2, 2);

insert into artist_genres
(genre_id, artist_id)
values (3, 3);

insert into artist_genres
(genre_id, artist_id)
values (4, 4);





insert into albums
(title, year)
values ('The World We Knew', '1967');

insert into albums
(title, year)
values ('Parachutes', '2000');

insert into albums
(title, year)
values ('The Fame', '2008');

insert into albums
(title, year)
values ('Listen', '2014');



insert into album_artists
(album_id, artist_id)
values (1, 1);

insert into album_artists
(album_id, artist_id)
values (2, 2);

insert into album_artists
(album_id, artist_id)
values (3, 3);

insert into album_artists
(album_id, artist_id)
values (4, 4);





insert into tracks 
(title, duration, album_id)
values ('Born Free', 204, 1);

insert into tracks 
(title, duration, album_id)
values ('This Town', 306, 1);

insert into tracks 
(title, duration, album_id)
values ('Shiver', 501, 2);

insert into tracks 
(title, duration, album_id)
values ('Spies', 620, 2);

insert into tracks 
(title, duration, album_id)
values ('Just dance', 406, 3);

insert into tracks 
(title, duration, album_id)
values ('Love game', 336, 3);

insert into tracks 
(title, duration, album_id)
values ('Bang my head', 353, 4);

insert into tracks 
(title, duration, album_id)
values ('Rise (feat. Skylar Grey)', 355, 4);