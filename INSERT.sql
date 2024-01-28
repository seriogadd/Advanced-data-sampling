
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