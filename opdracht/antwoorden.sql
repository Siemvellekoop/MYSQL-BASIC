-- Opdracht 1 
SELECT * FROM videogamesales WHERE 1
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = '1999'
-- Opdracht 3
SELECT * FROM videogamesales WHERE genre = 'Sports' AND NA_Sales
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher= "Nintendo" AND year >= 1995 AND year <= 2005;
-- Opdracht 5
Wii Sports
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre = 'Puzzle' 
-- Opdracht 7 
SELECT * FROM videogamesales WHERE JP_Sales = '-MAX'
-- Opdracht 8
SELECT Global_Sales FROM `videogamesales` WHERE publisher="Nintendo";
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE `publisher`="Nintendo" + "Activision" AND `genre`="Racing";
-- Opdracht 10
SELECT AVG(`Global_Sales`) FROM `videogamesales` WHERE `publisher`="Sony Computer Entertainement" AND `platform`="PS4";
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2" AND platform = "XB";
-- Opdracht 12
DELETE FROM videogamesales WHERE year = "2012" AND publisher = "Ubisoft";
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo";
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND `Global_Sales`= <1000;
-- Opdracht 15
DELETE FROM videogamesales WHERE year = "1997" AND `NA_Sales`= >200000;