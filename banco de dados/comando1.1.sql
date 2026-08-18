drop database GigaByteDB;
create database if not exists GigaByteDB;
use GigaByteDB;
drop table produtros;
create table if not exists produtos (
sku varchar(20) primary key,
nome_produto varchar(100) not null,
categoria varchar(50),
preco decimal(10,2) not null check (preco > 0),
quantidade_estoque int not null default 0);
update produtos set quantidade_estoque = 25 where sku = 'HW005';
