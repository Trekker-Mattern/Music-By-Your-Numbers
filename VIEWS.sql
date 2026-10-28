CREATE VIEW user_rating_stats_view AS 
	SELECT uid, user.name, number_of_ratings, avg(rating.val) FROM user LEFT OUTER JOIN rating ON user.uid=rating.posted_user GROUP BY user.name;



SELECT * FROM user_rating_stats_view WHERE uid = 1;
