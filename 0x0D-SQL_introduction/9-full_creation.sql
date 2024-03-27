<<<<<<< HEAD
-- Creates a table second_table in the current database and add multiples
-- rows, do nothing if the second_table table already exists.

CREATE TABLE IF NOT EXISTS `second_table` (
	`id` INT,
	`name` VARCHAR(256),
	`score` INT
);

=======
-- creates a table second_table in the database hbtn_0c_0 in MySQL server and add multiples rows.
CREATE TABLE IF NOT EXISTS `second_table` (`id` INT, `name` VARCHAR(256), `score` INT);
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, "John", 10);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (2, "Alex", 3);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (3, "Bob", 14);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (4, "George", 8);
