# LEFT JOIN

-- LEFT JOIN vai retornar todos os dados da tabela da esquerda e os necessários da direita
-- Também é chamado de LEFT OUTHER JOINN 
-- Haverá dados retornados da tabela da esquerda mesmo se não corresponder com a outra

USE constraints;

INSERT INTO  pessoas (nome, idade)  VALUES   ('Jaiana', 23 );


SELECT pessoas.nome, enderecos.* -- A tabela da direita eu posso alterar se quero todos, ou qual coluna especifica
FROM pessoas
LEFT JOIN enderecos
ON pessoas.id = enderecos.pessoa_id;