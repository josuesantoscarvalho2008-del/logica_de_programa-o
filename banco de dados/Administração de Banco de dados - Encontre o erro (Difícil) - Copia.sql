-- Criação do banco
CREATE DATABASE biblioteca_jc; # faltou o A em database e ; no final
USE biblioteca_jc;#bibilioteca estava estava escrito com cha

-- Tabela de livros
CREATE TABLE livros (
  id_livro INT AUTO_INCREMENT PRIMARY KEY,#faltou , no final
  titulo VARCHAR(80) NOT NULL,
  ano_publicacao INT, #faltou , no final
  preco DECIMAL(10,2),
  estoque INT # não precisa da , no final
);

-- Tabela de autores
CREATE TABLE autor (
  id_autor INT AUTO_INCREMENT PRIMARY KEY,
  nome_autor VARCHAR(80) NOT NULL,
  nacionalidade VARCHAR(40)
);

-- Inserções em LIVROS (nomes e ordens inconsistentes)
INSERT INTO livros (titulo, preco, estoque) VALUES #faltou um S em livros
('Dom Casmurro', 39.90, 12); #entre 39 e 90 é .
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES # faltou depois de ano o _publicacao e preco e estoque escrito errado
('Capitães da Areia', 1937, 45.50, 20);
INSERT INTO livros (titulo, preco, ano_publicacao) VALUES # o preço ta invertido com o ano_publicacao
('Vidas Secas', 49.90, 1938); 
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Grande Sertão: Veredas', 1956, '59.90', 10); #faltou a , entre 59 e 90 e no lugar do 10 estava escrito dez e o 1956 estava entre ''

-- Inserções em AUTORES (nome de tabela/colunas)
INSERT INTO autor (nome_autor, nacionalidade) VALUES # autor estava escrito errado e faltou o _autor depois de nome e no lugar de nacionalidade estava escrito pais
('Machado de Assis', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES # tinha um espaço entre nacionalia e dade
('Jorge Amado', 'Brasil');
INSERT INTO autor (nome_autor) VALUES
( 'Guimarães Rosa' ) # tinha , antes do ;
;

-- SELECTs (nomes inconsistentes)
SELECT * FROM livros;#livros estava escrito errado
SELECT * FROM autor;#autor estava escrito errado
SELECT * FROM livros; 
SELECT * FROM autor;
