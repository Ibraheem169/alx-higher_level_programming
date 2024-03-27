<<<<<<< HEAD
-- Displays the max temperature of each state (ordered by State name).

SELECT `state`, MAX(`value`) as `max_temp` FROM `temperatures` GROUP BY `state`;
=======
-- displays the max temperature of each state (ordered by State name).
SELECT `state`, MAX(`value`) AS `max_temp`
FROM `temperatures`
GROUP BY `state`
ORDER BY `state`;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
