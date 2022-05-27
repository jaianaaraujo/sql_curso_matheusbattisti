#PRIMARY KEY

-- A constraint PRIMARY KEY só pode ser adicionada em uma única coluna da tabela, geralmente é o id;
-- O valor deve ser único e não pode ser nulo
-- Podemos dizer que é um indentificador único de um registro na tabela;

CREATE TABLE produtos (
id INT NOT NULL, 
nome VARCHAR(255),
sku VARCHAR(10),
PRIMARY KEY (id)

);


INSERT INTO produtos VALUES(1, 'batedeira', '123asd');

SELECT * FROM produtos;

UPDATE produtos  SET sku = '123456789'  WHERE id = 2;
