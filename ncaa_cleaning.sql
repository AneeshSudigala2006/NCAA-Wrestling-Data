SELECT DISTINCT * FROM ncaa_data;

CREATE TABLE ncaa_data_2017 AS 
SELECT * FROM ncaa_data
WHERE year = 2017;

ALTER TABLE ncaa_data_2017 
DROP COLUMN year;

CREATE TABLE ncaa_data_2018 AS 
SELECT * FROM ncaa_data
WHERE year = 2018;

ALTER TABLE ncaa_data_2018 
DROP COLUMN year;

CREATE TABLE ncaa_data_2020 AS 
SELECT * FROM ncaa_data
WHERE year = 2020;

ALTER TABLE ncaa_data_2020 
DROP COLUMN year;

CREATE TABLE ncaa_data_2021 AS
SELECT * FROM ncaa_data
WHERE year = 2021;

ALTER TABLE ncaa_data_2021
DROP COLUMN year;

CREATE TABLE ncaa_data_2022 AS
SELECT * FROM ncaa_data
WHERE year = 2022;

ALTER TABLE ncaa_data_2022
DROP COLUMN year;

CREATE TABLE ncaa_data_2023 AS
SELECT * FROM ncaa_data
WHERE year = 2023;

ALTER TABLE ncaa_data_2023
DROP COLUMN year;


