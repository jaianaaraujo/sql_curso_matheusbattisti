-- Quantidade de contratações por dia

SELECT hire_date, COUNT(hire_date) AS 'data de contratação'
FROM employees
GROUP BY hire_date;