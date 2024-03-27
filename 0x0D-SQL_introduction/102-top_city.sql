<<<<<<< HEAD
-- Displays the top 3 of cities temperature during
-- July and August ordered by temperature.

SELECT `city`, AVG(`value`) AS `avg_temp` FROM `temperatures` WHERE `month` IN (7, 8) GROUP BY `city` ORDER BY `avg_temp` DESC LIMIT 3;
=======
-- displays the top 3 of cities temperature during July and August ordered by temperature (descending)
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `avg_temp` DESC
LIMIT 3;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
