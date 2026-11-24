# WHERE (and, or e not)

# Introduçõa
# o comando WHERE pode ser usado em conjunto com os operadores an e or para filtrar mais de uma coluna ao mesmo tempo,
# e tambem com o operador not, para criar negações.

# sintaxe
#(AND)
# select Coluna1,Coluna2,Coluna3
#FROM tabela
# WHERE Coluna1 = valor1 AND Coluna2 = valor2;

#(OR)
# select Coluna1,Coluna2,Coluna3
#FROM tabela
# WHERE Coluna1 = valor1 OR Coluna2 = valor2;

#(NOT)
# select *
#FROM tabela
# WHERE NOT Coluna1 = valor;

#exemplo 1 = Crie um filtro na tabela PRODUTOS para mostrar apenas as linhas referentes aos produtos da Marca_Produto DELL
# e Preco_Unit maior ou igual a R$2000
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' AND Preco_Unit >= '2000';

#exemplo2. Crie um filtro na tabela de PRODUTOS para mostrar as linhas referentes aos produtos da marca DELL ou ALTURA.
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'ALTURA';

#exemplo 3. Crie um filtro para mostrar apenas os produtos que não são da MArca_Produto igual a samsung.
SELECT *
FROM produtos
WHERE NOT Marca_Produto = 'SAMSUNG';		#vou pegar todas as marcas que NÂO tenha samsung no nome.