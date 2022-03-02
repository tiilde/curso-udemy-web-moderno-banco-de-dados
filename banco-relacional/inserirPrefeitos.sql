SELECT * FROM cidades;

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 10),
    ('Raquel Lyra', 7),
    ('Zenaldo Coutinho', null);


SELECT * FROM prefeitos;

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rafael Greca', null);



-- Não pode duplicar a chave estrangeira, já que se trata de uma relação "um pra um"
INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rodrigo Pinheiro', 7);