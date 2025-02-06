
USE service1b;
-- https://www.mysqltutorial.org/mysql-basics/selecting-a-mysql-database-using-use-statement/
-- nach unten scrollen bis Workbench

SELECT * FROM table1;

-- Spalten auswählen

-- Hilfe zu SELECT FROM
-- https://www.mysqltutorial.org/mysql-basics/mysql-select-from/

-- Aufgabe: Anzeige von bestimmten Spalten aus table1, wähle die gleichbleibenden Daten je Gerät:
-- ModelNumber, SerialNumber, Customer
-- siehe auch Tipp-Hilfen Workbench04_SQL_Editor_Teil2.pptx (im Teams-Ordner Workbench)
SELECT ModelNumber, SerialNumber, Customer FROM table1;

-- wähle die Messdaten Spalten (und die Spalte SerialNumber zur Identifikation)
SELECT SerialNumber, Date, SoftwareVersion, Temperature, OperatingTime FROM table1;




