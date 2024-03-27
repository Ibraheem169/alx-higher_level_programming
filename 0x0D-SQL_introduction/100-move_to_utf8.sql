<<<<<<< HEAD
-- Converts hbtn_0c_0 database to UTF8.

ALTER DATABASE `hbtn_0c_0` CHARACTER SET `utf8mb4` COLLATE `utf8mb4_unicode_ci`;
USE `hbtn_0c_0`;
ALTER TABLE `first_table` CONVERT TO CHARACTER SET `utf8mb4` COLLATE `utf8mb4_unicode_ci`;
=======
-- converts hbtn_0c_0 database to UTF8 (utf8mb4, collate utf8mb4_unicode_ci) in MySQL server.
USE `hbtn_0c_0`
ALTER TABLE `first_table`
CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
