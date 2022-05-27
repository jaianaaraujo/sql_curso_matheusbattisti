-- CRIAR UMA TABELA COM DATAS

CREATE TABLE aniversarios(nome VARCHAR(100), data_nascimento DATE);

INSERT INTO aniversarios(nome, data_nascimento) VALUES ("Jaiana", "1995-04-23" );


SELECT * FROM aniversarios;



-- CRIANDO NOVAMENTE UMA TABELA COM DATAS

INSERT INTO aniversarios(nome, data_nascimento) VALUES ("Ivan", "1996-07-27");

SELECT * FROM aniversarios;
