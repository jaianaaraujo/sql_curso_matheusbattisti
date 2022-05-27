# RIGHT JOIN

-- O RIGT JOIN é semelhante ao left, porém ele trás as colunas da direit

USE constraints;

INSERT INTO  pessoas (nome, idade)  VALUES   ('Jaiana', 23 );


SELECT pessoas.nome, enderecos.* -- A tabela da direita eu posso alterar se quero todos, ou qual coluna especifica
FROM pessoas
RIGHT JOIN enderecos
ON pessoas.id = enderecos.pessoa_id;