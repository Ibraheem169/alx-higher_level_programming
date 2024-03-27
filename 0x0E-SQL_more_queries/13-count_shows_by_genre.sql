<<<<<<< HEAD
-- Lists all genres from hbtn_0d_tvshows and the number of shows linked to each.

  SELECT g.name AS genre, COUNT(sg.genre_id) AS number_of_shows
    FROM tv_genres g
    JOIN tv_show_genres sg
      ON g.id = sg.genre_id
GROUP BY g.name
  HAVING number_of_shows > 0
=======
-- list all genres from hbtn_0d_tvshows and displays the number of shows linked to each,
-- and list all rows of a database meeting a condition.
SELECT tv_genres.name AS 'genre', COUNT(tv_show_genres.genre_id) AS 'number_of_shows'
FROM tv_genres RIGHT JOIN tv_show_genres
ON tv_genres.id = tv_show_genres.genre_id
GROUP BY genre
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
ORDER BY number_of_shows DESC;
