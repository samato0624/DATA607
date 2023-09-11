-- DATA 607 HW 2 Sean Amato

-- Clear the database if it exists
DROP DATABASE IF EXISTS data607;

-- Create and use the database that will interact with the coressponsing R Program.
CREATE DATABASE data607;
USE data607;

-- Add a table to the database.
DROP TABLE IF EXISTS movieratings;
CREATE TABLE `data607`.`movieratings` (
  `id` INT NOT NULL,
  `user` MEDIUMTEXT NOT NULL,
  `movie` MEDIUMTEXT NOT NULL,
  `rating` INT NULL,
  PRIMARY KEY (`id`));
INSERT INTO movieratings (id, user, movie, rating)
VALUES	(1 , "Krysta Amato", "Oppenheimer", NULL),
    (2 , "Krysta Amato", "Barbie", NULL),
    (3 , "Krysta Amato", "Teenage Mutant Ninja Turtles: Mutant Mayhem", NULL),
    (4 , "Krysta Amato", "Mission Impossible: dead Reckoning, Part 1", NULL),
    (5 , "Krysta Amato", "Indiana Jones and the Dial of Destiny", 5),
    (6 , "Krysta Amato", "Strays", NULL),
    (7 , "James Hoerr", "Oppenheimer", 5),
    (8 , "James Hoerr", "Barbie", 4),
    (9 , "James Hoerr", "Teenage Mutant Ninja Turtles: Mutant Mayhem", 3),
    (10 , "James Hoerr", "Mission Impossible: dead Reckoning, Part 1", NULL),
    (11 , "James Hoerr", "Indiana Jones and the Dial of Destiny", 4),
    (12 , "James Hoerr", "Strays", NULL),
    (13 , "Brad Van Orden", "Oppenheimer", 5),
    (14 , "Brad Van Orden", "Barbie", 5),
    (15 , "Brad Van Orden", "Teenage Mutant Ninja Turtles: Mutant Mayhem", 4),
    (16 , "Brad Van Orden", "Mission Impossible: dead Reckoning, Part 1", NULL),
	(17 , "Brad Van Orden", "Indiana Jones and the Dial of Destiny", 5),
    (18 , "Brad Van Orden", "Strays", NULL),
	(19 , "Erica Or", "Oppenheimer", 4),
    (20 , "Erica Or", "Barbie", 1),
    (21 , "Erica Or", "Teenage Mutant Ninja Turtles: Mutant Mayhem", NULL),
    (22 , "Erica Or", "Mission Impossible: dead Reckoning, Part 1", 5),
    (23 , "Erica Or", "Indiana Jones and the Dial of Destiny", 2),
    (24 , "Erica Or", "Strays", NULL),
    (25 , "Gio Sarmiento", "Oppenheimer", 4),
    (26 , "Gio Sarmiento", "Barbie", NULL),
    (27 , "Gio Sarmiento", "Teenage Mutant Ninja Turtles: Mutant Mayhem", NULL),
    (28 , "Gio Sarmiento", "Mission Impossible: dead Reckoning, Part 1", NULL),
    (29 , "Gio Sarmiento", "Indiana Jones and the Dial of Destiny", NULL),
    (30 , "Gio Sarmiento", "Strays", NULL);