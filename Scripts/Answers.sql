SELECT * FROM names;



--1. How many rows are in the names table?

SELECT COUNT(*) 
FROM names;

--Answer 1957046




--2. How many total registered people appear in the dataset?

SELECT COUNT(*)
FROM names
WHERE num_registered IS NOT NULL;

--Answer     1957046




--3. Which name had the most appearances in a single year in the dataset?

SELECT COUNT(name) AS name_count
	, gender
	FROM names;
