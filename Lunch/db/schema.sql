###
Schema

CREATE DATABASE lunch_db;
USE lunch_db;

CREATE TABLE burger
(
	id int NOT NULL
	AUTO_INCREMENT,
	name varchar
	(255) NOT NULL,
	TastyName BOOLEAN DEFAULT false,
	PRIMARY KEY
	(id)
);
