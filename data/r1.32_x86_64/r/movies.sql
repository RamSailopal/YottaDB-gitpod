--Create Database
 CREATE database movies;
--Switch Database
 USE movies;
--Schema
 CREATE TABLE titles(name varchar(255), director varchar(255), year YEAR, country varchar(255), rating varchar(255));
--Insert
 INSERT INTO movies.titles (name, director, year, country, rating) VALUES ('hello world', 'Tomohiko Ito', 2019, 'Japan', 'average');
--Query
 SELECT * FROM movies.titles WHERE name = 'hello world';
--Update
 UPDATE movies.titles SET rating = 'good' WHERE name = 'hello world';
 --Delete
 DELETE FROM movies.titles WHERE name = 'hello world';

    