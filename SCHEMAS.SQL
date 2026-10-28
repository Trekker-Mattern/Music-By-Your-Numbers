CREATE DATABASE IF NOT EXISTS spotifyRating;

USE spotifyRating;

CREATE TABLE IF NOT EXISTS user (
	uid INT PRIMARY KEY,
	name VARCHAR(20),
	number_of_ratings INT,
	spotify_account VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS rating (
	rating_id INT PRIMARY KEY,
	val INT NOT NULL,
	rating_comment VARCHAR(100),
	posted_user INT NOT NULL,
	
	FOREIGN KEY user_key(posted_user) REFERENCES user(uid)
);


CREATE TABLE IF NOT EXISTS song(
	song_id INT PRIMARY KEY,
	song_name VARCHAR(50),
	album_id INT,
	artist_id INT NOT NULL,
	duration_seconds INT,

	FOREIGN KEY album_key(album_id) REFERENCES album(album_id),
	FOREIGN KEY artist_key(artist_id) REFERENCES artist(artist_id)
);


CREATE TABLE IF NOT EXISTS album(
	album_id INT PRIMARY KEY,
	artist_id INT NOT NULL,
	song_count INT NOT NULL,
	year_produced YEAR,
	producer VARCHAR(30),

	FOREIGN KEY artist_key(artist_id) REFERENCES artist(artist_id)
);

CREATE TABLE IF NOT EXISTS playlist(
	playlist_id INT PRIMARY KEY,
	playlist_name VARCHAR(30)

);

CREATE TABLE IF NOT EXISTS artist(
	artist_id INT PRIMARY KEY,
	artist_name VARCHAR(30) NOT NULL,
	founded_date DATE,
	founded_city VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS playlist_songs(
	playlist_id INT,
	song_id INT,

	FOREIGN KEY playlist_key(playlist_id) REFERENCES playlist(playlist_id),
	FOREIGN KEY song_key(song_id) REFERENCES song(song_id)
);

------------------------------------------------------------------------------
-- Adding Constraints
------------------------------------------------------------------------------
-- Song
ALTER TABLE song ADD CONSTRAINT duration_constraint CHECK (duration_seconds > 0);

-- Album
ALTER TABLE album ADD CONSTRAINT song_count_constraint CHECK (song_count > 1);
ALTER TABLE album ADD CONSTRAINT year_produced_constraint CHECK (year_produced BETWEEN `1700-01-01` AND now());
ALTER TABLE album ADD album_name VARCHAR(50);

-- User
ALTER TABLE user ADD CONSTRAINT number_of_ratings_constraint CHECK (number_of_ratings >= 0);

-- Artist
ALTER TABLE artist ADD CONSTRAINT artist_name_constraint UNIQUE (artist_name);

