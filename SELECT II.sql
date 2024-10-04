-- SELECT II

-- Exercicio 1
/* select nome_depto from departamento where qtdfuncionariosdepto > 15 */

-- Exercicio 2
/* select nome_funcionario from funcionario where salario >= 4000 */

-- Exercicio 3
/* select avg(salario) from funcionario */

-- Exercicio 4
/* select round(avg(salario),2) from funcionario */

-- Exercicio 5
/* select nome_funcionario from funcionario where nome_funcionario like "%Gomes%" */

-- Exercicio 6
/* select nome_funcionario,salario*12 from funcionario */

-- Exercicio 7
select nome_funcionario,salario from funcionario where salario = (select max(salario) from funcionarios)