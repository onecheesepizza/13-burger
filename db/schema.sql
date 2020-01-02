-- create burgers_db database
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
-- use burgers_db
USE burgers_db;
-- craete burgers table
CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);