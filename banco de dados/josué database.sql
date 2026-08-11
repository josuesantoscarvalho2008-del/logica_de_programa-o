create database Jc;
use jc;

CREATE TABLE cliente(
id INT,
nome VARCHAR(100) ,
email VARCHAR(100) ,
Idade TINYINT ,
data_nascimento DATE ,
hora_cadastro TIME ,
data_hora_registro DATETIME ,
ativo tinyint ,
genero enum('masculino','feminino','outro') ,
saldo decimal(10,2)
);
INSERT INTO cliente (
id,nome,email,idade,data_nascimento,hora_cadastro,data_hora_registro,ativo,genero,saldo)
value(1,'Josué','josue@gmail.com',18,'2008-02-14','15:16:00','2026-08-11 15:18:00',1,'masculino',1100.99);
select nome,email,idade from cliente;