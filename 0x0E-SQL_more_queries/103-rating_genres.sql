<<<<<<< HEAD
-- Lists all genres in the database hbtn_0d_tvshows_rate by their ratings.

  SELECT g.name, SUM(r.rate) AS rating
    FROM (tv_genres g JOIN tv_show_genres sg ON g.id = sg.genre_id)
    JOIN tv_show_ratings r ON sg.show_id = r.show_id
GROUP BY g.name
=======
-- list all genres in the database hbtn_0d_tvshows_rate by their rating,
-- and list all rows in a database linked to a row in another table.
SELECT name, SUM(tv_show_ratings.rate) 'rating'
FROM tv_genres
INNER JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
INNER JOIN tv_show_ratings ON tv_show_genres.show_id = tv_show_ratings.show_id
GROUP BY name
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
ORDER BY rating DESC;
