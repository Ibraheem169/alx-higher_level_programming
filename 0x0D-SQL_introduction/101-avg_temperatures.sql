<<<<<<< HEAD
-- Displays the average temperature by city ordered by temperature.

SELECT `city`, AVG(`value`) AS `avg_temp` FROM `temperatures` GROUP BY `city` ORDER BY `avg_temp` DESC;
=======
--  displays the average temperature (Fahrenheit) by city ordered by temperature (descending).
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
