# SQL BASICS (DDL)

- Creating simple College database using SQL.
- Using Data Definition Language (DDL) subset of SQL


## Table of contents

- [Overview](#overview)
  - [Screenshot](#screenshot)
  - [Links](#links)
- [My process](#my-process)
  - [Built with](#built-with)
  - [What I learned](#what-i-learned)
  - [Useful resources](#useful-resources)
- [Author](#author)

## Overview

### Screenshot

![image](https://user-images.githubusercontent.com/108392678/215437020-e34f6451-3362-486b-8cc2-7cbbecd24cd5.png)


### Links

- GitHub : [Code](https://github.com/marvedventures/sql-basics)

## My process

### Built with

- [SQL](https://beta.reactjs.org/)
- [mySQL](https://www.mysql.com/) - For relational DBMS

### What I learned

- Use DDL, a subset of SQL to perform various operations on the database such as CREATE, ALTER and DELETE.
- CREATE the following using SQL Syntax:
- a) Database
- b) Table
- ALTER TABLE using SQL Syntax:
- a) Add new column
- b) Delete column
- c) Modify an existing column

Here is a code snippet: 

```sql
CREATE DATABASE college_db;

CREATE TABLE students(
  student_id int,
  name varchar(60),
  email varchar(60),
  age int,
  country varchar(50),
  nationality varchar(50)
);
```

### Useful resources

- [w3schools](https://www.w3schools.com/sql/sql_create_db.asp) - This helped me for using SQL syntax

## Author

- Website - [Marvin Morales Pacis](https://marvin-morales-pacis.vercel.app/)
- LinkedIn - [@marvedventures](https://www.linkedin.com/in/marvedventures/)
- Twitter - [@marvedventures](https://www.twitter.com/marvedventures)
