--Query
 SELECT * FROM movies.titles WHERE name = 'hello world';
--Schema
 CREATE TABLE movies(name varchar(255), director varchar(255), year YEAR, country varchar(255), rating varchar(255));
--Insert
 INSERT INTO movies.titles (name, director, rating, year) VALUES ('hello world', 'Tomohiko Ito', 2019, 'Japan', 'average');
--Update
 UPDATE movies.titles SET rating = 'good' WHERE name = 'hello world';
 --Delete
 DELETE FROM movies.titles WHERE name = 'hello world';

    