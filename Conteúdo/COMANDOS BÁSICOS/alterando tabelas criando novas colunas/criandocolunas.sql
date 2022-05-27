-- ADICIONANDO NOVA COLUNA A TABELA
-- ALTER TABLE nometabela ADD COLUMN nome tipo


ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR(100);

SELECT * FROM funcionarios;



-- INSERINDO DADOS 

INSERT INTO funcionarios (nome, profissao) VALUES ("Jai", "programadora");

SELECT * FROM funcionarios;


-- CRIANDO E ADICIONANDO 

ALTER TABLE funcionarios ADD COLUMN cpf CHAR(11);
ALTER TABLE funcionarios ADD COLUMN ativo BOOL;

INSERT INTO funcionarios (cpf, ativo) VALUES ("22222222222", 1);

SELECT * FROM funcionarios;
