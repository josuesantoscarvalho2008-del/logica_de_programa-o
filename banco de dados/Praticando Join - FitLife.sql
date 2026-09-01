-- 📝 10 Exercícios de Consulta SQL (INNER JOIN)

-- ---
-- Nível Fácil (1-8)

-- 1. Exibir o nome e o e-mail de todos os usuários que têm alguma meta registrada, juntamente com o tipo de meta associado.

SELECT 
    u.nome, u.email, m.tipo_meta
FROM
    usuarios u
        INNER JOIN
    metas m ON u.id_usuario = m.id_usuario
WHERE
    tipo_meta IS NOT NULL;
    
-- 2. Exibir o nome do usuário e a data de registro de todas as atividades, juntamente com o tipo de exercício realizado.

SELECT 
    u.nome, a.data_registro, a.tipo_exercicio
FROM
    usuarios u
        INNER JOIN
    atividades a ON u.id_usuario = a.id_usuario;

-- 3. Listar o nome do usuário e o valor alvo de todas as metas que têm o status de 'Ativa'.
SELECT 
    u.nome, m.valor_alvo
FROM
    usuarios u
        INNER JOIN
    metas m ON u.id_usuario = m.id_usuario
WHERE
    status = 'Ativa';
    
-- 4. Exibir o tipo de exercício e a duração em minutos para todas as atividades que foram registradas pelo usuário de nome 'Ana Silva'.

SELECT 
    u.nome, a.tipo_exercicio, a.duracao_minutos
FROM
    usuarios u
        INNER JOIN
    atividades a ON u.id_usuario = a.id_usuario
WHERE
    nome = 'Ana Silva';
    
-- 5. Listar o nome de todos os usuários que têm metas do tipo 'Peso', exibindo também o id_meta correspondente.

SELECT 
    u.nome, m.tipo_meta, m.id_meta
FROM
    usuarios u
        INNER JOIN
    metas m ON u.id_usuario = m.id_usuario
WHERE
    tipo_meta = 'Peso';
    
-- 6. Exibir o nome do usuário e a quantidade de calorias queimadas em todas as atividades de 'Caminhada'.

SELECT 
    u.nome, a.calorias_queimadas, a.tipo_exercicio
FROM
    usuarios u
        INNER JOIN
    atividades a ON u.id_usuario = a.id_usuario
WHERE
    tipo_exercicio = 'Caminhada';
-- 7. Listar o nome do usuário e o tipo de meta para todas as metas que foram concluídas (status = 'Concluida').
SELECT 
    u.nome, m.tipo_meta, m.status
FROM
    usuarios u
        INNER JOIN
    metas m ON u.id_usuario = m.id_usuario
WHERE
    status = 'Concluida';
   
-- 8. Exibir o nome e a cidade do usuário que registrou a atividade com o id_atividade igual a 105.

SELECT 
    u.nome, u.cidade, a.id_atividade
FROM
    usuarios u
        INNER JOIN
    atividades a ON u.id_usuario = a.id_usuario
WHERE
	id_atividade = 105;
-- ---

-- Nível Médio (9-10)

-- 9. Listar o nome do usuário e a média de calorias queimadas por ele, mas apenas para os usuários que têm metas ativas.

SELECT 
    u.nome,
    ROUND(AVG(a.calorias_queimadas), 2) AS média_calorias,
    m.status
FROM
    usuarios u
        INNER JOIN
    atividades a
    ON u.id_usuario = a.id_usuario
        INNER JOIN
    metas m ON u.id_usuario = m.id_usuario
WHERE
    status = 'Ativa'
GROUP BY u.nome;

-- 10. Exibir o nome do usuário e a soma total da duração em minutos de suas atividades. O resultado deve incluir somente usuários que têm registrado atividades e metas de 'Distancia'.

SELECT 
    u.nome, SUM(a.duracao_minutos) AS duracao_total
FROM
    usuarios AS u
        INNER JOIN
    atividades AS a ON u.id_usuario = a.id_usuario
        INNER JOIN
    metas AS m ON u.id_usuario = m.id_usuario
WHERE
    m.tipo_meta = 'Distancia'
GROUP BY u.nome;