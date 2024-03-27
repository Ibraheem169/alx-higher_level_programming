<<<<<<< HEAD
-- Lists all shows, and all genres linked to that show from hbtn_0d_tvshows.

   SELECT s.title, g.name
     FROM (tv_shows s LEFT JOIN tv_show_genres sg ON s.id = sg.show_id)
LEFT JOIN tv_genres g ON sg.genre_id = g.id
 ORDER BY s.title, g.name ASC;
=======
-- list all shows, and all genres linked to that show, from the database hbtn_0d_tvshows,
-- and list all rows of a table linked to another table
SELECT title, name
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
ORDER BY title ASC, name ASC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
