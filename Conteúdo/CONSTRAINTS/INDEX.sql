# INDEX

-- Adicionar um índice a uma coluna fz a consulta que envolva a mesma se tornar mais rápida
-- Sem o índice a consulta começa da primeira a última coluna até encontrar que você precisa, com o índice as demais serão ignoradas
-- As consultas que serão melhoradas pelo index são as com WHERE


CREATE INDEX index_nome
ON pessoas(nome);