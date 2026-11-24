# WHERE (LIKE)

#1. introdução
# o comando WHRE pode ser usado em conjunto com o LIKE para filtrar as linhas que contenham determinado valor

#2- sintaxe
# SELECT Coluna1, Coluna2,Coluna3
# FROM tabela
# WHERE Coluna1 LIKE valor;

#EXEM-1 Descubra quais clientes possuem um e-mail do gmail.
SELECT *
FROM clientes
WHERE Email LIKE '%gmail%';      #selecione todos que contenham gmail, tem que usar o % para buscar essa palavra

#exemplo 2 . Descubra quais clientes que possuem um e-mail terminado em 'br'.
SELECT *
FROM clientes
WHERE Email like '%br';   		#só uma porcetagem de uma lado significado que ele contenha no final, se tiver no final seria o inverso
