/* 
This file is intended to help developers get their SQL Databases setup correctly.
It is important since other developers will be unlikely to have the same database or tables setup already. 
*/

CREATE DATABASE  `starwars`;
USE `starwars`;

CREATE TABLE `characters` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`name` VARCHAR( 255 ) NOT NULL,
	`role` VARCHAR( 255 ) NOT NULL,
	`age` Int(11) NOT NULL,
	`forcePoints` Int(11) NOT NULL,

	PRIMARY KEY ( `id` ) );
