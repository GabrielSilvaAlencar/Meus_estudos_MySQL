#selecione colunas específicas de uma tabela
#a) selecione todas as colunas da tabela produtos
select * from produtos;

#b) selecione apenas a coluna Nome_Produto da tabela PRODUTOS
select Nome_Produto from produtos;

#c) selecione as colunas ID_PRODUTO,NOme_produto, preco_unit da tabela produtos
select	ID_Produto, Nome_Produto, Preco_Unit from produtos;

#d) Escolha 4 colunas da tabela de PRODUTOS e as selecione
select ID_Produto, Nome_Produto, Marca_Produto, Custo_Unit from produtos;