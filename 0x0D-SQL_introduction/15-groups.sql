<<<<<<< HEAD
-- Lists the number of records with the same score in
-- the table second_table of the current database.
-- Result should display the score and the number of records
-- for this score with the label number, ordered by score.

SELECT `score`, COUNT(*) AS `number` FROM `second_table` GROUP BY `score` ORDER BY `number` DESC;
=======
-- lists the number of records with the same score in the table second_table of the database hbtn_0c_0 in MySQL server.
-- records are ordered by descending count.
SELECT `score`, COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
