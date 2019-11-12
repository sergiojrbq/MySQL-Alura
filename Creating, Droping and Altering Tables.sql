use serginho2;
delete from tbproduto where `Código do Produto`= '1078680';
select * from tbproduto;
use serginho2;
delete from tabela_de_vendedores where MATRICULA = '00233';
select * from tabela_de_vendedores;

use serginho2;
alter table tbproduto add primary key (`Código do Produto`);

use serginho2;
insert into tbproduto values ( '1078680', 'Frescor do Verão - 470 ml - Manga', 'Garrafa', '470 mL', 'Manga', 5.18);
select * from tbproduto;


use serginho2;
alter table tbcliente add primary key (CPF);
alter table tbcliente add column (DATA_NASCIMENTO date);
insert into tbcliente values ('00388934505', 'Joao da Silva', 'Rua projetada A número 10',
'Villa Roman', 'Caratinga', 'Amazonas', '2222222', 30, 'M', 10000.00, 2000, 0, '1989-10-05');
select * from tbcliente;

use serginho2;
drop table tabela_de_vendedores;
create table tabela_de_vendedores (MATRICULA varchar(5), NOME varchar(100), COMISSAO tinyint, DATA_DE_ADMISSAO date, DE_FERIAS varchar (3));
alter table tabela_de_vendedores add primary key (MATRICULA);
insert into tabela_de_vendedores values ( '00235', 'Márcio Almeida Silva', '8', '2014-08-15', 'Não'); 
insert into tabela_de_vendedores values ('00236', 'Cláudia Morais', 8, '2013-09-17', 'Sim');
insert into tabela_de_vendedores values ('00237', 'Roberta Martins', 11, '2017-03-18', 'Sim');
select * from tabela_de_vendedores;

use serginho2;
update tabela_de_vendedores set PERCENTUAL_COMISSAO = 11
where matricula = 00236;
update tabela_de_vendedores set NOME = 'José Geraldo da Fonseca Junior' where matricula = 00233;
select * from tabela_de_vendedores;
