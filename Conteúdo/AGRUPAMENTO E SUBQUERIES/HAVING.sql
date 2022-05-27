# HAVING

-- O Having é semelhante ao WHERE 
-- Porém vamos utilizar eles com agregate functions (SUM, AVG, GROUP BY)
-- pois o WHERE não pode ser utilizado nestes casos
-- Então sempre que estamos utilizando uma destas funções de agregação de dados, precisamos optar pelo Having


SELECT hire_date, COUNT(hire_date) AS qnt_hire
FROM employees
GROUP BY hire_date
HAVING COUNT(qnt_hire) > 100;