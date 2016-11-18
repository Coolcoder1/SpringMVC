# SpringMVC

This my Spring MVC project.

Note: 
The database sql script for the USERS table:

 CREATE TABLE `USERS`(
  `id` int (11) unsigned NOT NULL AUTO_INCREMENT,
  `firstName` varchar(20) NOT NULL DEFAULT '',
  `lastName` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zipCode` int(11) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  PRIMARY KEY(`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
