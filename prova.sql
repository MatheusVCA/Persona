drop user if exists 'Matheus'@'localhost';
drop user if exists 'Jaelson'@'localhost';
drop user if exists 'Fabio'@'localhost';

/* Questão 3.1 */
create user if not exists 'Matheus'@'localhost' identified by 'ads18';
create user if not exists 'Jaelson'@'localhost' identified by 'ads19';
create user if not exists 'Fabio'@'localhost' identified by 'ads20';

/* Questão 3.2 */
grant all privileges on employees.* to 'Matheus'@'localhost';
grant all privileges on employees.* to 'Jaelson'@'localhost';
grant all privileges on employees.* to 'Fabio'@'localhost';

grant all privileges on employees.salaries to 'Fabio'@'localhost';
grant all privileges on employees.salaries to 'Jaelson'@'localhost';

/* Questão 3.3 */
revoke all on employees.salaries from 'Fabio'@'localhost';
/* Questão 3.4 */
revoke select on employees.salaries from 'Jaelson'@'localhost';

/* Questão 3.7 */
grant select on employees.salaries to'Matheus'@'localhost';
grant select on employees.salaries to'Jaelson'@'localhost';
