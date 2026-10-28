-- Albums with a total run time over 1 hour
select album_name, sum(song.duration_seconds)
from album right outer join song on album.album_id = song.album_id
group by song.album_id
having sum(song.duration_seconds) > 3600;

-- Create a view that joins song, album, and artist into one readable table.
select song.song_name, album.album_name, album.year_produced, artist.artist_name
from song inner join album on song.album_id = album.album_id
inner join artist where album.artist_id = artist.artist_id;

-- Shows average rating of songs with relevant album and artist information
select artist.artist_name, album.album_name, album.year_produced, song.song_name,  avg(rating.val) as Average_Song_Rating
from song inner join album on song.album_id = album.album_id
inner join artist on album.artist_id = artist.artist_id
inner join rating on song.song_id = rating.song_id
group by rating.song_id;
