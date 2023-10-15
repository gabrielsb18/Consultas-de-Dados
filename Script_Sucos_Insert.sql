use SUCOS;

insert into tbProduto (
PRODUTO,NOME,EMBALAGEM,TAMANHO,SABOR,PRECO_LISTA)
values ('1040107', 'Light-350ml-melancia', 'Lata', '350ml', 'Melancia', 4.56);

select * from tbproduto;
drop table tbProduto;

insert into tabela_de_vendedores (MATRICULA, NOME, PORCENTUAL_COMISSAO)
values('00233', 'João Geraldo da Fonseca', 0.10 );
 
select * from tabela_de_vendedores;

insert into tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values ('1037797','Clean-2 Litros-Laranja', 'Pet','2L', 'Laranja', '16.01');

insert into tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values ('1000889', 'Sabor da montanha - 700 ml - Uva', 'Garrafa', '700ml', 'Uva', 6.31);

insert into tbproduto (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values ('1004327', 'Videira do campo- 1,5 litros-Melância', 'Pet','1,5 Litros', 'Melância', 19.51);

insert into tabela_de_vendedores (MATRICULA, NOME, PORCENTUAL_COMISSAO)
VALUES('00235','Márcio Almeida Silva', 0.08);

insert into tabela_de_vendedores (MATRICULA, NOME, PORCENTUAL_COMISSAO)
values('00236', 'Claudia Morais', 0.08);

SELECT * FROM tabela_de_vendedores;

USE sucos;

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml','Limão',3.20);

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

UPDATE tbproduto SET EMBALAGEM= 'lata', PRECO_LISTA = 2.46
WHERE PRODUTO = '544931';

UPDATE tbproduto SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';

UPDATE tabela_de_vendedores SET PORCENTUAL_COMISSAO = '0.11'
WHERE MATRICULA = '00236';

UPDATE tabela_de_vendedores SET NOME = 'José Geraldo da Fonseca Junior' 
WHERE MATRICULA = '00233';