-- Modifcando o campo "cnpj" para aceitar 14 caracteres

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);



INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 95694186000132),
    ('Vale', 33514614000140),
    ('Cielo', 86170511000177);


-- DESC é utilizando para exibir/descrever o conteúdo da tabela

DESC empresas;
DESC cidades;


SELECT * FROM empresas;
SELECT * FROM cidades;


INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 9, 1),
    (1, 10, 0),
    (2, 9, 0),
    (2, 10, 1);




