<<<<<<< HEAD
-- Uses the hbtn_0d_tvshows database to llists all Comedy shows.

  SELECT s.title
    FROM (tv_genres g JOIN tv_show_genres sg ON g.id = sg.genre_id)
    JOIN tv_shows s ON sg.show_id = s.id
   WHERE g.name = "Comedy"
ORDER BY s.title ASC;
=======
-- list all Comedy shows in the database hbtn_0d_tvshows,
-- and list all rows of a database corresponding to a column value.
SELECT title
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
WHERE tv_genres.name = 'Comedy'
GROUP BY title
ORDER BY title ASC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
