PARTIE 2:

exercice 1:
 
USE webdevelopment;
CREATE TABLE languages
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    language VARCHAR(100)
);

exercice 2:

CREATE TABLE tool
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    tool VARCHAR(100)
);

exercice 3:

CREATE TABLE frameworks
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(100)
);

exercice 4:

CREATE TABLE libraries
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    library VARCHAR(100)
);

exercice 5:

CREATE TABLE ide
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    ideName VARCHAR(100)
);

exercice 6:

CREATE TABLE IF NOT EXISTS frameworks
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(100)
);

exercice 7: 

DROP TABLE IF EXISTS tool;

exercice 8: 

DROP TABLE libraries;

exercice 9: 

DROP TABLE ide;

TP:

CREATE DATABASE codex;
USE codex;
CREATE TABLE `clients`
(
	`id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	`lastname` VARCHAR(100),
	`firstname` VARCHAR(100),
	`birthDate` VARCHAR(100),
	`address` VARCHAR(100),
	`firstPhoneNumber` VARCHAR(100),
	`secondPhoneNumber` VARCHAR(100),
	`mail` VARCHAR(100)
);