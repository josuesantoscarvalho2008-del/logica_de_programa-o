-- EXERCÍCIO 1: filmes alugados mais de 5 vezes

SELECT 
    id_filme, COUNT(*) AS total_alugueis
FROM
    alugueis
GROUP BY id_filme
HAVING COUNT(*) > 5
ORDER BY total_alugueis DESC;

-- EXERCÍCIO 2: clientes que fizeram 3 ou mais alugueis

SELECT 
    id_cliente, COUNT(*) AS total_alugueis
FROM
    alugueis
GROUP BY id_cliente
HAVING COUNT(*) >= 3
ORDER BY total_alugueis DESC;

-- EXERCÍCIO 3: gêneros com média de preço acima de 2.50

SELECT 
    genero, AVG(preco_aluguel) AS preco_medio
FROM
    filmes
GROUP BY genero
HAVING AVG(preco_aluguel) > 2.50
ORDER BY preco_medio DESC;
 
-- EXERCÍCIO 4: anos com mais de 4 filmes cadastrados

SELECT 
    ano_lancamento, COUNT(*) AS total_filmes
FROM
    filmes
GROUP BY ano_lancamento
HAVING COUNT(*) > 4
ORDER BY ano_lancamento;
 
-- EXERCÍCIO 5: atores que atuaram em mais de 1 filme

SELECT 
    id_ator, COUNT(*) AS total_filmes
FROM
    atuacoes
GROUP BY id_ator
HAVING COUNT(*) > 1
ORDER BY total_filmes DESC;
 
-- EXERCÍCIO 6: estados com mais de 6 clientes

SELECT 
    estado, COUNT(*) AS total_clientes
FROM
    clientes
GROUP BY estado
HAVING COUNT(*) > 6
ORDER BY total_clientes DESC;
 
-- EXERCÍCIO 7: filmes com média de nota maior que 8

SELECT 
    id_filme, AVG(nota) AS nota_media
FROM
    alugueis
GROUP BY id_filme
HAVING AVG(nota) > 8
ORDER BY nota_media DESC;
 
-- EXERCÍCIO 8: clientes que alugaram 2+ filmes diferentes

SELECT 
    id_cliente, COUNT(DISTINCT id_filme) AS filmes_diferentes
FROM
    alugueis
GROUP BY id_cliente
HAVING COUNT(DISTINCT id_filme) >= 2
ORDER BY filmes_diferentes DESC;
 
-- EXERCÍCIO 9: anos cuja soma de duração ultrapassa 500

SELECT 
    ano_lancamento, SUM(duracao) AS duracao_total
FROM
    filmes
GROUP BY ano_lancamento
HAVING SUM(duracao) > 500
ORDER BY duracao_total DESC;
 
-- EXERCÍCIO 10: nacionalidades com mais de 8 atores

SELECT 
    nacionalidade, COUNT(*) AS total_atores
FROM
    atores
GROUP BY nacionalidade
HAVING COUNT(*) > 8
ORDER BY total_atores DESC;
 