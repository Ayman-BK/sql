
USE service1b;

SELECT * FROM table1;

-- Aufgabe: zeige die Spalten ModelNumber, Temperature
SELECT ModelNumber, Temperature
FROM   table1;

-- beachte im Action Output, dass LIMIT an die SQL-Kommandos angehängt wird (durch die Workbench)
-- https://www.mysqltutorial.org/mysql-basics/mysql-limit/

-- LIMIT Zeige die ersten 6 Zeilen von table1
-- SELECT TOP 6 * FROM table1;    # das wäre T-SQL von MS SQL Server
SELECT * FROM table1 LIMIT 6;

-- zeige die nächsten 5 Zeilen
SELECT * FROM table1 LIMIT 6, 5;

-- zeige die nächsten 5 Zeilen
SELECT * FROM table1 LIMIT  11, 5;

