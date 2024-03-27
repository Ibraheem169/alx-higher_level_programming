<<<<<<< HEAD
-- Lists all the cities found in the database hbtn_0d_usa.

    SELECT c.id, c.name, s.name
      FROM cities c
INNER JOIN states s
        ON c.state_id = s.id
  ORDER BY c.id ASC;
=======
-- list all cities contained in the database hbtn_0d_usa,
-- and list all rows of a particular column in a database.
SELECT cities.id, cities.name, states.name FROM cities LEFT JOIN states ON states.id = cities.state_id ORDER BY cities.id;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
