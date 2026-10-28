-- Find Artists that Started in the same city
SELECT artist_name FROM artist AS a1 WHERE (SELECT * FROM artist AS a2 WHERE a1.founded_city = a2.founded_city AND a1.artist_id != a2.artist_id);

-- Find albums that contain a song that a user has rated 4 or more.
SELECT album_name, artist_name FROM album NATURAL JOIN artist WHERE album_id IN (SELECT album_id FROM song INNER JOIN rating ON song.song_id=rating.song_id INNER JOIN user ON rating.posted_user=user.uid WHERE rating.val > 4);

-- Find albums that have a average song rating higher than 4
SELECT album_name, artist_name, avg(rating.val) FROM album INNER JOIN artist ON artist.artist_id=album.artist_id INNER JOIN song ON song.album_id = album.album_id INNER JOIN rating ON rating.song_id=song.song_id GROUP BY album_name HAVING avg(rating.val) > 4; 
