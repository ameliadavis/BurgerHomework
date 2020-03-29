### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger_db
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devour BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);