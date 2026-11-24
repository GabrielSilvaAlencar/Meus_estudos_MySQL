# WHERE (is null e is not null)

#Introdução
# o comando WHERE pode ser usado em conjunto com o IS NULL ou o IS NOT NULL para filtrar apenas as linhas que são nulas ou não
# são nulas, respectivamente

#2. sintaxe
# select Coluna1, Coluna2, Coluna3
# FROM tabela
#WHERE Coluna1 IS NULL;


#exemplo 1. Descubra quais clientes não cadastratam o celular.
SELECT *
FROM clientes
WHERE Telefone IS NULL;  	#quero selecionar a coluna de clientes onde quero que aparece todos os campos que estão sem nada


#exemplo 2. Descubra quais lojas não cadastraram um contato telefonico.
SELECT *
FROM lojas
WHERE Telefone IS NULL;

#exemplo3 . Descubra quais clientes não cadastram o celular
SELECT *
FROM clientes
WHERE Telefone IS NULL OR Telefone = ''; 	
