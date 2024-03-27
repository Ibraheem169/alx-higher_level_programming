<<<<<<< HEAD
-- Uses the hbtn_0d_tvshows database to lists all genres not linked to Dexter.

  SELECT tv_genres.name FROM tv_genres WHERE tv_genres.name NOT IN (
      SELECT g.name
        FROM (tv_shows s JOIN tv_show_genres sg ON s.id = sg.show_id)
        JOIN tv_genres g ON sg.genre_id = g.id
       WHERE s.title = "Dexter")
ORDER BY tv_genres.name;
=======
-- use the hbtn_0d_tvshows database to list all genres not linked to the show Dexter,
-- and use a database to list all rows not linked to one row.
SELECT name
FROM tv_genres
WHERE name NOT IN
(SELECT name
FROM tv_genres
LEFT JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
LEFT JOIN tv_shows ON tv_show_genres.show_id = tv_shows.id
WHERE tv_shows.title = 'Dexter')
GROUP BY name
ORDER BY name ASC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
