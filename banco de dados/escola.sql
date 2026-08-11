create database gestao_escolar_jc;
use gestao_escolar_jc;
create table aluno(
id int,
nome varchar(100),
data_nascimento date,
telefone char(13)
);
insert into aluno (
id,nome,data_nascimento,telefone
) value 
(1,'josué','2008-02-14','5524988351197'),
(2,'josu','2008-02-13','5524988351196'),
(3,'jos','2008-02-12','5524988351195'),
(4,'jo','2008-02-11','5524988351194'),
(5,'j','2008-02-10','24988351193'
);
create table turma(
id int,
nome_turma varchar(100),
turno enum('Manhã','Tarde','Noite'),
ano_letivo varchar(100)
);
insert into turma(
id,nome_turma,turno,ano_letivo
)value(1,'tec','Tarde',2026);
select * from aluno;
select * from turma;