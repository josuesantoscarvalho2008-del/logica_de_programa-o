-- Criar banco de dados
CREATE DATABASE papelaria_jc; #faltava o a em database e ; no final

USE papelaria_jc; #faltava ;
drop table produtos;

-- Criar tabela produtos
CREATE TABLE produtos (
id INT PRIMARY KEY AUTO_INCREMENT, #faltava , no final
nome VARCHAR(50),#faltava colocar o 50 dentro das ()
preco DECIMAL(10,2), #faltava , no final e tinha um s errado no decimal e em 10,2 tinha um ponto no lugar da ,
quantidade INT,
ativo BOOLEAN#boolean estva escrito errado e não tem q ter a , no final
);

-- Inserir registros
INSERT INTO produtos (nome, preco ,quantidade,ativo)#faltava , entre preço e quantidade e ativo e falta um s em produtos
VALUES 
('Caneta Azul', 2.50, 100, TRUE),#a , estava errada era para ser . em 2.50 e faltava , entre cata azul e 2.5 e entre 100 e true
('Lápis', 1.20, 200, TRUE),
('Caderno', 15.00, 50, true),
('Borracha', 0.5, 300, true);# no lugar do yes era true

-- Consultar dados
SELECT nome, preco FROM produtos
