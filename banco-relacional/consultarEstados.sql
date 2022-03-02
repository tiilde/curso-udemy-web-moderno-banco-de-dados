-- Modo SELECT utilizando todas as colunas 

SELECT * FROM estados

-- Nessa consulta abaixo, apenas é selecionado, as colunas "nome" e "sigla"
SELECT nome, sigla FROM estados

SELECT sigla, nome FROM estados

-- Filtrando a coluna e adicionando rótulo a consulta(label)

SELECT sigla, nome as 'Nome do Estado' FROM estados
WHERE regiao = 'Sul'

-- Forma ordenada (ORDER BY) ascendente

SELECT nome, regiao FROM estados
WHERE populacao >= 10
ORDER BY populacao

-- Forma ordenada (ORDER BY) descrescente

SELECT nome, regiao FROM estados
WHERE populacao >= 10
ORDER BY populacao DESC

-- ou

SELECT 
    nome, 
    regiao, 
    populacao 
       
FROM estados
WHERE populacao >= 10
ORDER BY populacao DESC