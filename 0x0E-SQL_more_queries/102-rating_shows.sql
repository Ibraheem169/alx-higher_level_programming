<<<<<<< HEAD
-- Lists all shows from hbtn_0d_tvshows_rate by their ratings.

  SELECT s.title, SUM(r.rate) AS rating
    FROM tv_shows s
    JOIN tv_show_ratings r ON s.id = r.show_id
GROUP BY s.title
=======
-- list all shows from hbtn_0d_tvshows_rate by their rating,
-- and list all rows of a table by the sum of a linked row.
SELECT title, SUM(tv_show_ratings.rate) 'rating'
FROM tv_shows
LEFT JOIN tv_show_ratings ON tv_show_ratings.show_id = tv_shows.id
GROUP BY title
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
ORDER BY rating DESC;
