<<<<<<< HEAD
-- Creates a table unique_id table in the current database,
-- do nothing if the unique_id table already exists.

CREATE TABLE IF NOT EXISTS `unique_id` (
	`id` INT NOT NULL DEFAULT 1 UNIQUE,
	`name` VARCHAR(256)
);
=======
-- create a table and create the table unique_id in my MySQL server.
CREATE TABLE IF NOT EXISTS unique_id (id INT DEFAULT 1 UNIQUE, name VARCHAR(256));
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
