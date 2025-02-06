
USE service1b;

SELECT * FROM table1;

-- Hilfe zu SELECT WHERE
--   https://www.mysqltutorial.org/mysql-basics/mysql-where/
-- Hilfe zu Vergleichs-Operatoren
--   https://dev.mysql.com/doc/refman/8.4/en/comparison-operators.html

-- Anzeige von mehreren Zeilen mit Bedingung, wähle Temperature kleiner als 40
SELECT  *
FROM    table1
WHERE   Temperature < 40;

-- Bsp für between
SELECT  *
FROM    table1
WHERE   Temperature > 50 AND Temperature < 60;

-- Bsp für between
SELECT  *
FROM    table1
WHERE   Temperature BETWEEN 50 AND 60;

-- Anzeige von mehreren Zeilen mit Bedingung, wähle OperatingTime größer als 5000
SELECT  *
FROM    table1
WHERE OperatingTime > 5000;

-- wähle ModelNumber gleich MN2014
-- Hinweis: bei Zeichenketten schreiben wir Anführungszeichen z.B. 'Zeichenkette'
SELECT  *
FROM    table1
WHERE   ModelNumber = 'MN2014';

-- Zusammenfasssung: bisherige Syntax von SELECT
--   SELECT ..
--   FROM ..
--   WHERE ..
--   LIMIT ..


