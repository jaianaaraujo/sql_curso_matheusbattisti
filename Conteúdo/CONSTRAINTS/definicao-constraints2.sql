USE constraints;

# NOT NULL

-- A constraint NOT NULL força um valor de uma coluna específica não ser nulo
-- Colocamos a instrução após o nome e tipo da coluna ser declarado: nome VARCHAR(100) NOT NULL
-- Desta maneira a coluna recebe a constraint 

CREATE TABLE pessoas (
nome VARCHAR(100),
idade INT 
);

INSERT INTO pessoas (nome, idade)   VALUES("Jaiana", "26");
 