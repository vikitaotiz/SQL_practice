-- Question One
SELECT name, population
FROM world
WHERE population BETWEEN 100000 AND 1250000
--Produces this
-----------------------------
--|name	       | population |
-----------------------------
--|Bahrain     | 1234571    |
--|Swaziland   | 1220000    |
--|Timor-Leste | 1066409    |
-----------------------------

-- Question Two
SELECT name, population
FROM world
WHERE name LIKE 'Al%'
-- Produces this
-----------------------
--|Albania | 3200000  |
--|Algeria | 32900000 |
-----------------------

-- Question Three. Select the code which shows the countries that end in A or L
SELECT name FROM world
WHERE name LIKE '%a' OR name '%l'

-- Question Four 
SELECT name,length(name)
FROM world
WHERE length(name)=5 and continent='Europe'
-- Produces this
--------------------------
--|name	  | length(name) |
--------------------------
--|Italy  |	5            |
--|Malta  |	5            |
--|Spain  |	5            |
--------------------------


-- Question Five
SELECT name, area*2 FROM world WHERE population = 64000
-- Produces this
------------------
--|Andorra | 936 |
------------------

-- Question Six.  Select the code that would show the countries with an area larger than 50000 and a population smaller than 10000000
SELECT name, area, population
FROM world
WHERE area > 50000 AND population < 10000000

-- Question Seven. Select the code that shows the population density of China, Australia, Nigeria and France
SELECT name, population/area
FROM world
WHERE name IN ('China', 'Nigeria', 'France', 'Australia')