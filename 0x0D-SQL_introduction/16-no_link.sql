<<<<<<< HEAD
-- Lists all records in the table second_table of the current database.
-- Result should display the score and the name, ordered by score.

SELECT `score`, `name` FROM `second_table` WHERE `name` IS NOT NULL ORDER BY `score` DESC;
=======
-- lists all records of the table second_table of the database hbtn_0c_0 in MySQL server.
-- records are ordered by descending score.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
