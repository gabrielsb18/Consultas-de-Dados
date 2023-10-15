SELECT *FROM TBCLIENTE;

SELECT *FROM TBCLIENTE WHERE IDADE > 22;
SELECT *FROM TBCLIENTE WHERE IDADE = 22;
SELECT *FROM TBCLIENTE WHERE IDADE <= 22;
SELECT *FROM TBCLIENTE WHERE IDADE < 22;
SELECT *FROM TBCLIENTE WHERE IDADE <> 22;

SELECT *FROM tbcliente WHERE NOME > 'Gabriel Araujo'; /* O SQL TAMBÉM FILTRA ATRAVÉS DE CARACTERES*/
SELECT *FROM tbcliente WHERE NOME <> 'Gabriel Araujo'; 

SELECT * FROM tbproduto;
SELECT * FROM tbproduto where PRECO_LISTA > 8.41;
SELECT * FROM tbproduto where PRECO_LISTA < 8.41; /* Os operadores não se aplicam muito bem aos valores como FLOAT
SELECT * FROM tbproduto where PRECO_LISTA <> 8.41; /* O operador "<>" é chamado de diferente*/
SELECT * FROM tbproduto where PRECO_LISTA = 8.41;

SELECT * FROM TBPRODUTO WHERE PRECO_LISTA between 16.007 AND 16.009; /* BETWEEN = ENTRE*/

select* from tabela_de_vendedores;
select *from tabela_de_vendedores where COMISSAO > 0.10;

SELECT CPF, NOME FROM tbcliente LIMIT 5; /* limitamos a saída do campo