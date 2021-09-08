-- create table person (
-- 	person_id SERIAL PRIMARY KEY,
--   name varchar(50),
--   age int,
--   height_cm int,
--   city varchar(30),
--   fav_color varchar(30)
-- );

-- INSERT INTO person (
--   name,
--   age,
--   height_cm,
--   city,
--   fav_color
--  )
--  VALUES 
--  ('Cindy Lou', 8, 90, 'Whoville','pink'), 
--  ('Grinch', 75, 275, 'Whoville','black'),
--  ('Pocahontas', 18, 168, 'James Town','blue'),
--  ('Ariel', 18, 168, 'Atlantica', 'red'),
--  ('Cinderalla', 17, 165, 'Fantasy City','Green');

--  SELECT * FROM person 
--  ORDER BY height_cm desc;
 
--  SELECT * FROM person 
--  ORDER BY height_cm;
 
--  SELECT * FROM person 
--  ORDER BY age desc;
 
--  SELECT * FROM person 
--  ORDER BY age;
 					
--  SELECT * FROM person 
--  WHERE age > 20;  
 
--  SELECT * FROM person 
--  WHERE age = 18; 
 
--  SELECT * FROM person 
--  WHERE age < 20 OR age > 30;
 
--  SELECT * FROM person 
--  WHERE age !=27;
 
--  SELECT * FROM person 
--  WHERE fav_color !='red';
 
--  SELECT * FROM person 
--  WHERE fav_color !='red' AND fav_color !='blue';
 
--  SELECT * FROM person 
--  WHERE fav_color = 'orange' OR fav_color = 'Green';
 
--  SELECT * FROM person 
--  WHERE fav_color IN ('orange','Green', 'blue');
 
 SELECT * FROM person 
 WHERE fav_color IN ('yellow','purple');