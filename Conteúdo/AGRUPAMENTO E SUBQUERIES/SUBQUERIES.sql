# SUBQUERY

-- SUBQUERY é uma query dentro de outra query
-- teremos mais comumente dois SELECT's
-- A subquery em alguns casos se parece muito com join 
-- Porem as vezes precisamos de algo muito especifico, então fazer uma subconsulta pode se tornar prátio de que um JOIN



SELECT first_name, (
SELECT SUM(salary)
FROM salaries
WHERE employees.emp_no = salaries.emp_no
) AS soma_salario
FROM employees;

