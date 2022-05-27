# LIKE 

-- O LIKE é utilizado sempre em conjunto do WHERE
-- Ele tem a premissa de filtrar ainda mais nossos resultados
-- Utilizamos também o coringa %, que ajuda muito nas buscas
-- SELECT * FROM employees WHERE first_name LIKE '%ber%'
-- Trazer todos os nomes que %ber% no meio
-- Desta forma teremos a seleção de todos os nomes que contém ber, não importa se for no fim ou começo 


SELECT * FROM employees WHERE first_name LIKE'%ber%'; -- ber no meio

SELECT * FROM employees WHERE first_name LIKE 'ber%';

SELECT * FROM employees WHERE first_name LIKE '%ber';

-- Posso alinhar a outros filtros tambéms

SELECT * FROM employees WHERE last_name LIKE '%am' AND gender = 'F';