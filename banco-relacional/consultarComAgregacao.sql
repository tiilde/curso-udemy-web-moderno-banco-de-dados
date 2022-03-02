-- Utilizando soma(sum) como função agregadora por região
-- Somando a população por região, agrupando e ordenando essas regiões em ordem decrescente de acordo com a população.

SELECT
    regiao as 'Região',
    sum(populacao) as Total
FROM estados
GROUP BY regiao
ORDER BY Total DESC

-- Soma(SUM)

SELECT
    SUM(populacao) as Total
FROM estados

-- Média(AVG)

SELECT
    AVG(populacao) as Total
FROM estados


