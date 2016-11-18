# SpringMVC

This my Spring MVC project.
This is a project I develop to learn about the concepts of Spring framework.
This is a project that is still underdeveloped, so some functions may not work properly now.

The first step is to add CURD functionalities to the application.
The next step is to add different user types.

Different users have different functionalities in the application.
Note: 
The database SQL script for the USERS table:

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
