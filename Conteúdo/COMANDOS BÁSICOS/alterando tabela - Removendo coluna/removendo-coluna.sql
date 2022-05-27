-- REMOVENDO COLUNA DA TABELA 

-- ALTER TABLE nomedaTabela3 DROP COLUMN nomedacoluna

ALTER TABLE funcionarios DROP COLUMN profissao;

SELECT * FROM funcionarios;


-- REMOVER A COLUNA CPF

ALTER TABLE funcionarios DROP COLUMN cpf;

SELECT * FROM funcionarios;
