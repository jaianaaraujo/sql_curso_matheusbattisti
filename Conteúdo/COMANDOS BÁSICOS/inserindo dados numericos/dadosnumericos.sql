-- TABELAS COM NÚMEROS

CREATE TABLE servidores(nome VARCHAR(100), espaco_disco INT(10), ligado BOOL);

SELECT * FROM servidores;



INSERT INTO servidores(nome, espaco_disco, ligado) VALUES ("intel", "2005555", "0");

-- Boolean 0 sempre vai ser considerado como falso

INSERT INTO servidores(nome, espaco_disco, ligado) VALUES ("mac", "26526", "1");


SELECT * FROM servidores;

