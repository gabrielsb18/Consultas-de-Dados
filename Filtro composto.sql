SELECT*FROM tbproduto;

SELECT *FROM TBPRODUTO WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

SELECT *FROM TBPRODUTO WHERE PRECO_LISTA >= 16.007;
SELECT *FROM TBPRODUTO WHERE PRECO_LISTA <= 16.009;

USE sucos;
SELECT*FROM tbcliente where(idade >=18 AND idade <= 22 AND SEXO = 'M')
OR (cidade = 'Rio de janeiro' OR BAIRRO = 'Jardins');
/* podemos concatenar multiplos filtros com os operadores OR ou AND na nosso codigo*/

SELECT *FROM tabela_de_vendedores;
Select *from tabela_de_vendedores where YEAR(DATA_ADMISSAO) < 2016 AND DE_FERIAS = 1;