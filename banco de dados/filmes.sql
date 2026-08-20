create database cinecode;
use cinecode;

create table clientes(
id_cliente int primary key auto_increment,
nome_cliente varchar(60),
estado varchar(45),
regiao varchar(45),
sexo varchar(10),
data_nascimento date,
data_conta date
);
create table filmes(
id_filme int primary key auto_increment,
titulo varchar(60),
genero varchar(45),
duracao varchar(45),
ano_lancamento int,
preco_aluguel double
);
create table atores(
id_ator int primary key auto_increment,
nome_ator varchar(60),
ano_nascimento date,
nacionalidade varchar(20),
sexo varchar(10)
);
create table alugueis(
id_aluguel int primary key auto_increment,
id_cliente int,
id_filme int,
nota double,
data_aluguel date,
foreign key(id_cliente) references clientes (id_cliente),
foreign key(id_filme) references filmes (id_filme)
);
create table atuacoes(
id_protagonista int primary key auto_increment,
id_filme int,
id_ator int,
foreign key(id_filme) references filmes (id_filme),
foreign key(id_ator) references atores (id_ator)
);
INSERT INTO clientes (nome_cliente, estado, regiao, sexo, data_nascimento, data_conta) VALUES
('Marina Souza', 'SP', 'Sudeste', 'Feminino', '1998-04-12', '2023-01-10'),
('Rafael Lima', 'RJ', 'Sudeste', 'Masculino', '1995-08-23', '2023-02-15'),
('Beatriz Alves', 'MG', 'Sudeste', 'Feminino', '2000-11-05', '2023-03-20');
 
INSERT INTO filmes (titulo, genero, duracao, ano_lancamento, preco_aluguel) VALUES
('O Regresso das Sombras', 'Ação', '128 min', 2022, 9.90);
 
INSERT INTO atores (nome_ator, ano_nascimento, nacionalidade, sexo) VALUES
('Carlos Menezes', '1980-02-14', 'Brasileiro', 'Masculino'),
('Fernanda Torres', '1985-06-30', 'Brasileira', 'Feminino'),
('Diego Ramirez', '1978-09-19', 'Argentino', 'Masculino');

 insert into atuacoes (id_filme,id_ator)value
 (1,1),
 (1,2),
 (1,3);
 
 insert into alugueis (id_cliente,id_filme,nota,data_aluguel)value
 (1,1,8.5, '2024-05-01'),
 (2,1,9.5, '2024-05-03'),
 (3,1,8.5, '2024-05-05');