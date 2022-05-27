# UTILIZANDO O AND

-- Todos estes operadores lógicos são muito utilizados na programaçãoptimize-- Com o AND temos um filtro duplo para resultados
-- Por exemplo: WHERE salario > 100 AND cargo = "programador"
-- No caso acima, apenas programadores com salario maior que 1000 serão retornados no nosso SELECT

SELECT * FROM salaries WHERE salary > 80000 AND from_date > "1991-12-12"; -- Selecione tudo da tabela salarios onde a coluna for maior que 80000 e a data for 1991-12-12

SELECT * FROM salaries WHERE salary > 80000 AND from_date > "1991-12-12" AND emp_no > 12800;