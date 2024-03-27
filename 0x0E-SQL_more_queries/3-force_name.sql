<<<<<<< HEAD
-- Creates a table force_name table in the current database,
-- do nothing if the force_name table already exists.

CREATE TABLE IF NOT EXISTS `force_name` (
	`id` INT,
	`name` VARCHAR(256) NOT NULL
);
=======
-- create a table in a database.
-- create the table force_name on my MySQL server.
CREATE TABLE IF NOT EXISTS force_name (id INT, name VARCHAR(256) NOT NULL);
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
