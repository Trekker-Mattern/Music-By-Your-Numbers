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
	val INT,
	rating_comment VARCHAR(100),
	posted_user INT,
	
	FOREIGN KEY(posted_user) REFERENCES user(uid)
);
