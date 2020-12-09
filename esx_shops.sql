USE `es_extended`;

CREATE TABLE `dominoshop` (
	`id` int NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `dominoshop` (store, item, price) VALUES
	('Dominos','pizza',30),
	('Dominos','water',5),
;
