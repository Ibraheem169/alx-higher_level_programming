<<<<<<< HEAD
-- Creates a table id_not_null table in the current database,
-- do nothing if the id_not_null table already exists.

CREATE TABLE IF NOT EXISTS `id_not_null` (
	`id` INT NOT NULL DEFAULT 1,
	`name` VARCHAR(256)
);
=======
-- create a table and create the table id_not_null in my MySQL server.
CREATE TABLE IF NOT EXISTS id_not_null (id INT DEFAULT 1, name VARCHAR(256));
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
