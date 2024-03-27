<<<<<<< HEAD
-- Lists all records with a score >= 10 of the
-- table second_table of the current database.
-- Result should display both the score and the name, ordered by score.

SELECT `score`, `name` FROM `second_table` WHERE `score` >= 10 ORDER BY `score` DESC;
=======
--  lists all records with a score >= 10 in the table second_table of the database hbtn_0c_0 in MySQL server.
-- records are ordered by descending score.
SELECT `score`, `name`
FROM `second_table`
WHERE `score` >= 10
ORDER BY `score` DESC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
