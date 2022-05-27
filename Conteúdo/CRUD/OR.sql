# OR

-- O OR tem a possibilidade de retornar qualquer uma das condições impostas;
-- Exemplo: WHERE salario > 5000 || profissao = "programador";
-- Nesse caso, teremos programadores com salários menores que 5000 e também outros tipos de cargos com salários acima de 5000


SELECT * FROM titles WHERE title = "Senior Engineer" OR title = "Staff" OR emp_no > 12500 ORDER BY emp_no DESC;