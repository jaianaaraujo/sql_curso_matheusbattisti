-- Agrupe novamente os trabalhadores por data de contrataçãoptimize
-- Porém exiba as datas que tem menos ou 50 colaboradores contratados

SELECT hire_date, COUNT(hire_date) AS conta
FROM employees
GROUP BY hire_date
HAVING COUNT(hire_date )< 50
ORDER BY conta DESC
;