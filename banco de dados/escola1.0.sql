create database escola_teste;
use escola_teste;
create table aluno(
id_aluno int primary key auto_increment,
nome varchar(100),
cpf char(11) unique,
data_nascimento date,
email varchar(100)
);
create table turma(
id_turma int primary key auto_increment,
codigo_turma varchar(50),
curso varchar(50),
turno varchar(40),
sala varchar(40)
);
create table aluno_turma(
id_aluno int,
id_turma int,
foreign key(id_aluno) references aluno (id_aluno),
foreign key(id_turma) references turma (id_turma)
);
INSERT INTO turma (codigo_turma, curso, turno, sala) VALUES
('T001', 'Informática', 'Manhã', 'Sala 101'),
('T002', 'Informática', 'Tarde', 'Sala 102'),
('T003', 'Administração', 'Manhã', 'Sala 201'),
('T004', 'Administração', 'Noite', 'Sala 202');

select * from turma;

INSERT INTO aluno (nome, cpf, data_nascimento, email) VALUES
('Ana Silva', '11111111101', '2005-01-10', 'ana.silva@email.com'),
('Bruno Souza', '11111111102', '2005-02-11', 'bruno.souza@email.com'),
('Carla Lima', '11111111103', '2005-03-12', 'carla.lima@email.com'),
('Daniel Rocha', '11111111104', '2005-04-13', 'daniel.rocha@email.com'),
('Eduarda Alves', '11111111105', '2005-05-14', 'eduarda.alves@email.com'),
('Felipe Costa', '11111111106', '2005-06-15', 'felipe.costa@email.com'),
('Gabriela Nunes', '11111111107', '2005-07-16', 'gabriela.nunes@email.com'),
('Henrique Dias', '11111111108', '2005-08-17', 'henrique.dias@email.com'),
('Isabela Melo', '11111111109', '2005-09-18', 'isabela.melo@email.com'),
('João Pereira', '11111111110', '2005-10-19', 'joao.pereira@email.com'),
('Karina Mota', '11111111111', '2005-11-20', 'karina.mota@email.com'),
('Lucas Ferreira', '11111111112', '2005-12-21', 'lucas.ferreira@email.com'),
('Mariana Duarte', '11111111113', '2005-01-22', 'mariana.duarte@email.com'),
('Nicolas Ramos', '11111111114', '2005-02-23', 'nicolas.ramos@email.com'),
('Olivia Barros', '11111111115', '2005-03-24', 'olivia.barros@email.com'),
('Pedro Cardoso', '11111111116', '2005-04-25', 'pedro.cardoso@email.com'),
('Queila Santos', '11111111117', '2005-05-26', 'queila.santos@email.com'),
('Rafael Teixeira', '11111111118', '2005-06-27', 'rafael.teixeira@email.com'),
('Sabrina Pinto', '11111111119', '2005-07-28', 'sabrina.pinto@email.com'),
('Thiago Araujo', '11111111120', '2005-08-29', 'thiago.araujo@email.com'),
('Ursula Freitas', '11111111121', '2005-09-30', 'ursula.freitas@email.com'),
('Victor Gomes', '11111111122', '2005-10-01', 'victor.gomes@email.com'),
('Wesley Martins', '11111111123', '2005-11-02', 'wesley.martins@email.com'),
('Ximena Castro', '11111111124', '2005-12-03', 'ximena.castro@email.com'),
('Yasmin Correia', '11111111125', '2005-01-04', 'yasmin.correia@email.com'),
('Zeca Moraes', '11111111126', '2005-02-05', 'zeca.moraes@email.com'),
('Aline Vieira', '11111111127', '2005-03-06', 'aline.vieira@email.com'),
('Breno Cunha', '11111111128', '2005-04-07', 'breno.cunha@email.com'),
('Camila Farias', '11111111129', '2005-05-08', 'camila.farias@email.com'),
('Diego Andrade', '11111111130', '2005-06-09', 'diego.andrade@email.com'),
('Elisa Monteiro', '11111111131', '2005-07-10', 'elisa.monteiro@email.com'),
('Fabio Lopes', '11111111132', '2005-08-11', 'fabio.lopes@email.com'),
('Giovanna Reis', '11111111133', '2005-09-12', 'giovanna.reis@email.com'),
('Hugo Batista', '11111111134', '2005-10-13', 'hugo.batista@email.com'),
('Iris Cavalcanti', '11111111135', '2005-11-14', 'iris.cavalcanti@email.com'),
('Jonas Fonseca', '11111111136', '2005-12-15', 'jonas.fonseca@email.com'),
('Kelly Aragao', '11111111137', '2005-01-16', 'kelly.aragao@email.com'),
('Leandro Guedes', '11111111138', '2005-02-17', 'leandro.guedes@email.com'),
('Manuela Brito', '11111111139', '2005-03-18', 'manuela.brito@email.com'),
('Nathan Peixoto', '11111111140', '2005-04-19', 'nathan.peixoto@email.com');

select * from aluno;

INSERT INTO aluno_turma (id_aluno, id_turma)
SELECT id_aluno,
       CASE
           WHEN id_aluno BETWEEN 1 AND 10 THEN 1
           WHEN id_aluno BETWEEN 11 AND 20 THEN 2
           WHEN id_aluno BETWEEN 21 AND 30 THEN 3
           WHEN id_aluno BETWEEN 31 AND 40 THEN 4
       END
FROM aluno;

select * from aluno_turma;