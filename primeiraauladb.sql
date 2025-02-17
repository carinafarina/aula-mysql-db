CREATE DATABASE db_vai_na_web;

USE db_vai_na_web;

CREATE TABLE `alunos`(
	`id` INT AUTO_INCREMENT PRIMARY KEY,
    `nome` VARCHAR(30) NOT NULL,
    `idade` INT NOT NULL,
    `cidade` VARCHAR(30) NOT NULL   
    
);

INSERT INTO `alunos`(`nome`,`idade`,`cidade`)VALUES('caca','40','sao paulo'),('marina','22','rio de janeiro');

SELECT * FROM `alunos`;