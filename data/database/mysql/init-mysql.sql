CREATE DATABASE IF NOT EXISTS `DB_USER`;

CREATE TABLE IF NOT EXISTS `DB_USER`.`TB_USER` (
	`_ID` INT NOT NULL AUTO_INCREMENT,
	`NAME` VARCHAR(50) NOT NULL,
	`EMAIL` VARCHAR(50),
	PRIMARY KEY(`_ID`)
);

INSERT INTO `DB_USER`.`TB_USER` (
	`NAME`,
	`EMAIL`
) VALUES (
	'Rinc Liu',
	'i@RincLiu.com'
);
