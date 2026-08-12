-- criação do banco
CREATE DATABASE empresa_tech_jc; #falta o ; e o A em database
USE empresa_tech_jc; # o nome empresa_tech entava com ck

-- tabela setores
CREATE TABLE setores (
id_setor INT PRIMARY KEY AUTO_INCREMENT,
nome_setor VARCHAR(50), #falta a ,
localizacao VARCHAR(30) #não precisa da , no final
);

-- tabela funcionarios
CREATE TABLE funcionarios (
id_funcionario INT PRIMARY KEY AUTO_INCREMENT,
nome_funcionario VARCHAR(80), #flatou , no final
salario DECIMAL(8,2), #faltou a , no final e entre o 8 e o 2
data_admissao DATE,
id_setor INT #não precisa da , no final
);

-- inserindo setores
INSERT INTO setores (nome_setor, localizacao) VALUES
('Administrativo', '1º andar'), #faltou a , no final
('Financeiro', '2º andar'),
('Produção', 'Galpão A'),
('Limpeza' , 'Térreo'); #faltou a , entre 'limpeza' e 'térreo'

select * from setores; #é apenas setores

-- inserindo funcionários
INSERT INTO funcionarios (nome_funcionario, salario, data_admissao, id_setor) VALUES
('Carlos Silva', 3500.00, '2022-03-01', 1),#faltou um . no lugar da , entre 3500 e 00
('Maria Souza', 4100.00, '2021-08-10', 2),#faltou a , entre 4100.00 e '2021-08-10'
('João Lima', 2800, '2023-02-20', 3),# faltou a , entre '2023-02-20' e 3
('Fernanda Alves', '3200', '2024-01-15', 4);

-- consulta
SELECT * FROM funcionarios; #faltou o ; e o from estava escrito errado
