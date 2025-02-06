

USE service1b;

SELECT * FROM table1;

-- Hilfe zum Umbenennen per "Column alias" (ignoniere den unteren Teil table alias)
-- https://www.mysqltutorial.org/mysql-basics/mysql-alias/

-- Nutze SQL als "Taschenrechner" und berechne 1 + 2
SELECT 1+2;

-- Wie heisst der Name der Spalte aus der vorigen Ausgabe? Mache eine Umbenennung in 'Summe'
SELECT 1+2 AS Summe;


-- Was passiert wenn wir so eine Berechnung mit der Abfrage einer Tabelle vermischen?
-- Hänge die vorige Methode einfach an den üblichen SELECT * Befehl als zusätzliche Spalte an.
SELECT *, 1+2 AS Summe
FROM table1;

-- Zeige nur die ersten vier Spalten an und mache dabei zwei Umbenennungen:
-- von sid nach service_ID
-- von Customer nach Kunde
-- Hinweis: Verwende Tipp-Hilfen aus "Workbench04_SQL_Editor_Teil2.pptx"
SELECT sid AS service_ID, ModelNumber, SerialNumber, Customer AS Kunde
FROM table1;
