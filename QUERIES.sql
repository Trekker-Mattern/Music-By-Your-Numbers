-- Find Artists that Started in the same city
SELECT artist_name FROM artist AS a1 WHERE (SELECT * FROM artist AS a2 WHERE a1.founded_city = a2.founded_city AND a1.artist_id != a2.artist_id);

-- Find albums that contain a song that a user has rated 4 or more.
SELECT album_name, artist_name FROM album NATURAL JOIN artist WHERE album_id IN (SELECT album_id FROM song INNER JOIN rating ON song.song_id=rating.song_id INNER JOIN user ON rating.posted_user=user.uid WHERE rating.val > 4);

-- Find albums that have a average song rating higher than 4
SELECT album_name, artist_name, avg(rating.val) FROM album INNER JOIN artist ON artist.artist_id=album.artist_id INNER JOIN song ON song.album_id = album.album_id INNER JOIN rating ON rating.song_id=song.song_id GROUP BY album_name HAVING avg(rating.val) > 4; 

-- Albums with a total run time over 1 hour
select album_name, sum(song.duration_seconds)
from album right outer join song on album.album_id = song.album_id
group by song.album_id
having sum(song.duration_seconds) > 3600;

-- Select that joins song, album, and artist into one readable table.
select song.song_name, album.album_name, album.year_produced, artist.artist_name
from song inner join album on song.album_id = album.album_id
inner join artist where album.artist_id = artist.artist_id;

-- Shows average rating of songs with relevant album and artist information
select artist.artist_name, album.album_name, album.year_produced, song.song_name,  avg(rating.val) as Average_Song_Rating
from song inner join album on song.album_id = album.album_id
inner join artist on album.artist_id = artist.artist_id
inner join rating on song.song_id = rating.song_id
group by rating.song_id;
