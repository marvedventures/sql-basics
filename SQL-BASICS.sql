CREATE DATABASE college_db;

CREATE TABLE students(
student_id int,
name varchar(60),
email varchar(60),
age int,
country varchar(50),
nationality varchar(50)
);

DROP TABLE students;

USE college_db;
CREATE TABLE students(
student_id int,
name varchar(60),
email varchar(60),
age int,
country varchar(50),
nationality varchar(50)
);

DROP TABLE students;

CREATE TABLE students(
student_id int,
name varchar(60),
email varchar(60)
);

ALTER TABLE students ADD(
age int,
country varchar(50),
nationality varchar(255)
);

ALTER TABLE students DROP COLUMN nationality;

ALTER TABLE students MODIFY country varchar(100);
