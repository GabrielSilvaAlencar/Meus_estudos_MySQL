# WHERE (IN e NOT IN)

#1 Introdução
# o comando WHERE pode ser usado em conjunto com o IN ou o NOT IN como uma alternativa ao operador lógico OR. com ele, é possivel
# filtrar apenas as linhas que contenham um dos valores especificados em umas lista de valores.

# sintaxe
# SELECT Coluna1, Coluna2, Coluna3
# FROM tabela
# WHERE Coluna1 IN (valor1, valor2, valor3);

#exemplo 1 - Faça um filtro que retorne todos os produtos de uma das 3 marcas a seguir:
# DELL , SONY ou ALTURA

SELECT *
FROM produtos
WHERE Marca_Produto IN ('DELL','SONY','ALTURA');
