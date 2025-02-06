
USE service1b;

SELECT * FROM table1;

-- Hilfe zum Sortieren der Zeilen: ORDER BY .. [ASC / DESC]
-- https://www.mysqltutorial.org/mysql-basics/mysql-order-by/

-- Sortiere table1 nach SoftwareVersion (aufsteigend sortiert)
SELECT * 
FROM table1
ORDER BY SoftwareVersion;


-- Sortiere table1 nach Temperature absteigend
SELECT * 
FROM table1
ORDER BY Temperature DESC;


-- Sortiere nach zwei Spalten: Erstens nach Customer, zweitens nach Date (alles aufsteigend)
SELECT * 
FROM table1
ORDER BY Customer, Date;


-- Sortiere nach zwei Spalten: Erstens nach SerialNumber aufsteigend, zweitens nach SoftwareVersion absteigend
-- verwende ASC auch wenn es weggelassen werden könnte
SELECT * 
FROM table1
ORDER BY SerialNumber ASC, SoftwareVersion DESC;


-- Zusammenfasssung: bisherige Syntax von SELECT
--   SELECT ..
--   FROM ..
--   WHERE ..
--   ORDER BY ..
--   LIMIT ..







