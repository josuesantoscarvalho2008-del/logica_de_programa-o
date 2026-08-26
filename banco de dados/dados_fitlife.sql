drop database db_fitlife;
create database DB_FITLIFE;
USE DB_FITLIFE;


CREATE TABLE usuarios (
    id_usuario INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    data_nascimento DATE,
    cidade VARCHAR(50)
);

INSERT INTO usuarios (id_usuario, nome, email, data_nascimento, cidade) VALUES
(1, 'Ana Silva', 'ana.silva@email.com', '1990-05-15', 'Rio de Janeiro'),
(2, 'Bruno Mendes', 'bruno.mendes@email.com', '1985-11-20', 'São Paulo'),
(3, 'Juliana Castro', 'ju.castro@email.com', '1998-03-01', 'Belo Horizonte'),
(4, 'Pedro Almeida', 'pedro.almeida@email.com', '1975-08-25', 'Rio de Janeiro'),
(5, 'Carlos Eduardo', 'carlos.eduardo@email.com', '2000-01-10', 'Porto Alegre'),
(6, 'Fernanda Lima', 'fernanda.lima@email.com', '1992-07-30', 'Curitiba');

CREATE TABLE metas (
    id_meta INT PRIMARY KEY,
    id_usuario INT,
    tipo_meta ENUM('Peso', 'Distacia', 'Calorias'),
    valor_alvo DECIMAL(10 , 2 ),
    data_inicio DATE,
    status ENUM('Ativa', 'Comcluida'),
    FOREIGN KEY (id_usuario)
        REFERENCES usuarios (id_usuario)
);

INSERT INTO metas (id_meta, id_usuario, tipo_meta, valor_alvo, data_inicio, status) VALUES
(1, 1, 'Peso', 5.00, '2025-10-01', 'Ativa'),        -- Ana: Perder 5kg
(2, 2, 'Distancia', 50.00, '2025-09-15', 'Ativa'),   -- Bruno: Correr 50km
(3, 3, 'Calorias', 10000.00, '2025-10-20', 'Ativa'), -- Juliana: Queimar 10000 calorias
(4, 4, 'Peso', 10.00, '2025-11-01', 'Ativa'),       -- Pedro: Perder 10kg
(5, 1, 'Distancia', 20.00, '2025-11-15', 'Concluida'); -- Ana: Correr 20km (Já concluída)

CREATE TABLE atividades (
    id_atividade INT PRIMARY KEY,
    id_usuario INT,
    tipo_exercicio VARCHAR(50),
    duracao_minutos INT,
    calorias_queimadas INT,
    data_registro DATE,
    FOREIGN KEY (id_usuario)
        REFERENCES usuarios (id_usuario)
);
--
-- INSERTS para a tabela 'atividades'
--
INSERT INTO atividades (id_atividade, id_usuario, tipo_exercicio, duracao_minutos, calorias_queimadas, data_registro) VALUES
(101, 1, 'Corrida', 45, 450, '2025-11-20'),
(102, 2, 'Ciclismo', 60, 550, '2025-11-21'),
(103, 3, 'Yoga', 30, 150, '2025-11-22'),
(104, 1, 'Caminhada', 30, 200, '2025-11-23'),
(105, 4, 'Musculação', 90, 700, '2025-11-24'),
(106, 3, 'Corrida', 40, 400, '2025-11-25'),
(107, 5, 'Natação', 45, 500, '2025-11-26'),
(108, 6, 'Caminhada', 60, 300, '2025-11-26'),
(109, 4, 'Ciclismo', 75, 650, '2025-11-27'),
(110, 2, 'Corrida', 50, 500, '2025-11-28');
---------------------------------------------------------
UPDATE usuarios 
SET 
    cidade = 'São Paulo'
WHERE
    id_usuario = 5;

---------------------------------------------------------------------------------

UPDATE metas 
SET 
    status = 'Concluida'
WHERE
    id_meta = 2;
    
---------------------------------------------------------------

SELECT 
    u.nome, u.email, m.status
FROM
    metas AS m
        INNER JOIN
    usuarios AS u 
        ON m.id_usuario = u.id_usuario
WHERE
    status = 'Ativa';
    
--------------------------------------------------------------------------

SELECT 
    cidade, COUNT(*) AS usuarios
FROM
    usuarios
WHERE
    cidade = 'Rio de Janeiro';
    
------------------------------------------------------------------------

SELECT 
    u.nome, a.tipo_exercicio
FROM
    usuarios AS u
        INNER JOIN
    atividades AS a 
		ON a.id_usuario = u.id_usuario;
        
-------------------------------------------------------------------------------------

SELECT 
    u.nome, m.tipo_meta, m.valor_alvo, m.status
FROM
    usuarios AS u
        INNER JOIN
    metas AS m 
        ON m.id_usuario = u.id_usuario
WHERE
    nome = 'Juliana Castro';