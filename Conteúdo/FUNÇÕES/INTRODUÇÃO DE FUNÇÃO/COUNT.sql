# COUNT

-- A função COUNT vai retornar o número de valores que combinam com algum critério;
-- Podemos utilizar com o WHERE
-- Exemplo: SELECT COUNT(*) FROM salaries WHERE salary > 100000;
-- Exemplo ele vai retornar a quantidade de pessoas que recebem o salário maior que 100000
-- Assim teremos a quantidade de salários maior que 100k 

SELECT COUNT(*) FROM salaries WHERE salary > 100000;

SELECT * FROM departments;

SELECT COUNT(*) AS total_registros FROM departments;