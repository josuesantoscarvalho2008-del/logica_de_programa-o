create database streaming_jc;
use streaming_jc;
drop table midias;
create table midias(
id_midia int primary key auto_increment,
titulo VARCHAR(100),
genero VARCHAR(50),
ano_lancamento INT,
tipo VARCHAR(10)
);
set sql_safe_updates = 0;
select *from midias order by ano_lancamento desc;
select titulo,ano_lancamento from midias where ano_lancamento = 1994;
select titulo,ano_lancamento,genero from midias where tipo = 'Filme' and genero like '%Ficção Científica%';
select titulo,ano_lancamento,genero from midias where tipo = 'Série' and genero like '%Drama%' and genero like '%crime%';
select titulo,ano_lancamento from midias where titulo like 'O senhor dos%';
select titulo,ano_lancamento from midias where ano_lancamento < 1990;
update midias set genero = 'Comédia,Sitcom' where titulo = 'Friends';
select titulo,genero from midias where titulo = 'O Rei Leão';
update midias set genero = 'Animação, Musical' where titulo = 'O Rei Leão';
delete from midias where id_midia = 27;
delete from midias where ano_lancamento < 1985;