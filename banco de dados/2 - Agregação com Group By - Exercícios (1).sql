/* LISTA DE EXERCÍCIOS - GROUP BY
   Foco: Agrupamento de dados com COUNT, AVG, SUM, MAX
*/

-- 1. Filmes por Ano: Quantos filmes foram lançados em cada ano?
SELECT 
    ano_lancamento, COUNT(*) AS total_filmes
FROM
    filmes
GROUP BY ano_lancamento;
-- 2. Duração Média por Gênero: Qual é a duração média (em minutos) dos filmes de cada gênero?
SELECT 
    genero, ROUND(AVG(duracao), 2) AS duracao_media
FROM
    filmes
GROUP BY genero;
-- 3. Atores por Nacionalidade: Quantos atores e atrizes temos cadastrados de cada nacionalidade?
SELECT 
    nacionalidade, COUNT(*) AS atores_nacionalidade
FROM
    atores
GROUP BY nacionalidade;
-- 4. Clientes por Estado: Quantos clientes temos em cada Estado brasileiro?
SELECT 
    estado, COUNT(*) AS total_clientes
FROM
    clientes
GROUP BY estado;
-- 5. Receita Potencial por Gênero: Qual é a soma dos preços de aluguel de todos os filmes, agrupados por gênero?
SELECT 
    genero, ROUND(SUM(preco_aluguel), 2) AS preco_total
FROM
    filmes
GROUP BY genero;
-- 6. Popularidade dos Filmes (Alugueis por Filme): Quantas vezes cada filme (pelo ID) foi alugado?
SELECT 
    id_filme, COUNT(id_aluguel) AS total_alugueis
FROM
    alugueis
GROUP BY id_filme;
-- 7. Comportamento do Cliente (Média de Notas): Qual é a nota média que cada cliente (pelo ID) costuma dar para os filmes?
SELECT 
    id_cliente, ROUND(AVG(nota), 2) AS nota_media_clientes
FROM
    alugueis
GROUP BY id_cliente;
-- 8. Distribuição por Sexo (Atores): Quantos atores são do sexo masculino e quantos são do feminino?
SELECT 
    sexo, COUNT(*) AS total
FROM
    atores
group by sexo; 
-- 9. Alugueis por Dia: Quantos alugueis foram realizados em cada data específica?
SELECT 
    data_aluguel, COUNT(id_aluguel) AS alugueis_data
FROM
    alugueis
GROUP BY data_aluguel;
-- 10. Maior Preço por Ano: Qual foi o filme mais caro (maior preço de aluguel) lançado em cada ano?
SELECT 
    ano_lancamento, MAX(preco_aluguel) AS maior_preco
FROM
    filmes
GROUP BY ano_lancamento;