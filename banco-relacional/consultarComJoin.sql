-- Colocando um filtro utilizando WHERE, para que o id de estado seja exatamente igual c.estado_id

SELECT 
    e.nome AS Estado, 
    c.nome AS Cidade, 
    regiao AS Região 

FROM estados e, cidades c
WHERE e.id = c.estado_id;


-- Dentro do INNER JOIN utilizar duas colunas para fazer a junção, o relacionamento. ON

SELECT
    c.nome AS Cidade,
    e.nome AS Estado,
    regiao AS Região
FROM estados e
INNER JOIN cidades c 
    ON e.id = c.estado_id

