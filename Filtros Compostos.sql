# testando filtros compostos
select * from tbproduto;
select * from tbproduto where PRECO_LISTA >= 16.007 and PRECO_LISTA <= 16.009;
select * from tbcliente where IDADE >=18 and IDADE <= 22 and SEXO = 'M';
select * from tbcliente where CIDADE = 'Rio de Janeiro' or BAIRRO = 'Jardins';
select * from tbcliente where (IDADE >=18 and IDADE <= 22 and SEXO = 'M') OR 
(CIDADE = 'Rio de Janeiro' or BAIRRO = 'Jardins');

select * from tabela_de_vendedores where DE_FERIAS = 'Sim' and year(DATA_DE_ADMISSAO) < 16;
