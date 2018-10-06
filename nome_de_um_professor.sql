/* Questão 3.6 */
/* Logado como <nome_de_um_professor>*/
/* Comando: mysql.exe -p -u Fabio */

show databases; /*Mostra todos os bancos de dados existentes*/
use employees; /*Usa o banco de dados employees*/
show tables; /* Mostra todas as tabelas do banco de dados employees*/
describe employees; /* Mostra todas as colunas da tabela employees*/
select last_name, count(emp_no) as num_emp from employees group by last_name order by num_emp desc limit 10; 
/* Seleciona e mostra da tabela employees o último nome e o num_emp de 10 funcionários por ordem decrescente de num_emp*/
describe salaries; /* Mostra todas as colunas da tabela salaries*/
select salary from salaries order by emp_no limit 10; /* Seleciona e mostra em ordem crescente o salário da tabela salaries de 10 funcionários*/