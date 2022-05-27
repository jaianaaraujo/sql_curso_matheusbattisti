# ANY

-- O ANY vai retornar os resultados que recebem TRUE da subquery
-- Por meio de uma subquery receberemos apenas os resultados que condizem a uma condiçãoptimize-
-- Ou seja: se queremos os nomes de quem ganha mais de 15000, só receberemos nomes se alguém receber mais que 150000

SELECT first_name
FROM employees
WHERE emp_no = ANY (
SELECT emp_no
FROM salaries
WHERE salary > 15000
);
