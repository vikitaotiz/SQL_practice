-- Question One. Select the code which gives the name of countries beginning with U
SELECT name
FROM world
WHERE name LIKE 'U%'

-- Question Two. Select the code which shows just the population of United Kingdom?
SELECT population
FROM world
WHERE name = 'United Kingdom'

-- Question Three. Select the answer which shows the problem with this SQL code - the intended result should be the continent of France:
SELECT continent
FROM world
WHERE name = 'France'
-- 'name' should be name

-- Question Four 
SELECT name, population / 10 
FROM world 
WHERE population < 10000
-- Produces this
-------------------
--|Nauru |	990  |
--------------------

-- Question Five. Select the code which would reveal the name and population of countries in Europe and Asia
SELECT name, population
FROM world
WHERE name IN ('Europe', 'Asia')

-- Question Six.   Select the code which would give two rows
SELECT name
FROM world
WHERE name IN ('Cuba', 'Togo')

-- Question Seven.
SELECT name FROM world
WHERE continent = 'South America'
AND population > 40000000
-- Produces this
--------------
--|Brazil   |
--|Colombia |
--------------