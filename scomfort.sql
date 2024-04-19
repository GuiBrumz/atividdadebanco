CREATE DATABASE scomfort_bd;
 
USE scomfort_bd;
 
CREATE TABLE task(
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM task;