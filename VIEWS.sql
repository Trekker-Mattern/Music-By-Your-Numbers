-- Create a view that shows each user with their amount of ratings and their average rating score
CREATE VIEW user_rating_stats_view AS 
	SELECT uid, user.name, number_of_ratings, avg(rating.val) FROM user LEFT OUTER JOIN rating ON user.uid=rating.posted_user GROUP BY user.name;

-- Create View that shows the rating comments for all songs that an artist has
CREATE VIEW artist_comments_view AS
	SELECT artist_name, rating_comment, song_name FROM rating RIGHT OUTER JOIN song ON rating.song_id=song.song_id RIGHT OUTER JOIN artist ON artist.artist_id=song.artist_id WHERE rating_comment IS NOT NULL ORDER BY artist_name; 

DROP VIEW artist_comments_view;

SELECT * FROM user_rating_stats_view WHERE uid = 1;
SELECT * FROM artist_comments_view; -- WHERE artist_name = "Dream Theater";

