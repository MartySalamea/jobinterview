1) The following commands can be executed in MySQL Workbench

a) First create a user that will connect from the application

CREATE USER 'appusr'@'%' IDENTIFIED BY 'Azure@123';

b) Grant the required permissions to the user

GRANT ALL ON *.* TO 'appusr'

c) Then create the database

create database appdb;

d) Change to the context to the database

use appdb;

e) Create a table

CREATE TABLE Course
(CourseID int, CourseName varchar(1000),  Rating numeric(2,1));
f) Insert records into the table

INSERT INTO Course(CourseID,CourseName,Rating) VALUES(1,'AZ-204 Developing Azure solutions',4.5);
 
INSERT INTO Course(CourseID,CourseName,Rating) VALUES(2,'AZ-303 Architecting Azure solutions',4.6);
 
INSERT INTO Course(CourseID,CourseName,Rating) VALUES(3,'DP-203 Azure Data Engineer',4.7);
g) See the data in the table

SELECT * FROM Course;