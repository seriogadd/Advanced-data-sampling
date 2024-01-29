insert into genres (name)
values 
('Jazz'),
('Rock'),
('Pop'),
('House');

insert into artists (name) 
values 
('Frank Sinatra'),
('Coldplay'),
('Lady Gaga'),
('David Guetta');

insert into artist_genres (genre_id, artist_id)
values 
(1, 1),
(2, 2),
(3, 3),
(4, 4);

insert into albums (title, year)
values
('The World We Knew', '1967'),
('Parachutes', '2000'),
('The Fame', '2008'),
('Listen', '2014');

insert into album_artists (album_id, artist_id)
values 
(1, 1),
(2, 2),
(3, 3),
(4, 4);

insert into tracks (title, duration, album_id)
values 
('Born Free', 204, 1),
('This Town', 306, 1),
('Shiver', 501, 2),
('Spies', 620, 2),
('Just dance', 406, 3),
('Love game', 336, 3),
('Bang my head', 353, 4),
('Rise (feat. Skylar Grey)', 355, 4);

insert into collections 
(collection_name, collection_year)
values
('The best of AC/DC', 2005);
('The best of Luios Armstrong', 2011);
('The best of Shakira', 2015);
('The best of David Guetta', 2020);

insert into tracks_collections
(track_id, collection_id)
values 
(1, 2);
(2, 2);
(3, 3);
(4, 4);
(5, 5);
(6, 5);