#WHERE

# 1. Introdução
# O comando WHERE tem como objetivo filtrar as linhas de uma tabela

#2. sintaxe
# SELECT Coluna1, Coluna2, Coluna3
# FROM Tabela
# WHERE Coluna1 = valor;

#exemplo1. crie um filtro na tabela clientes para mostrar apenas as linhas referentes aos clientes com Renda_Anual >= 8000
SELECT *                                    #seleciono a tabela
FROM clientes 								#escolho a coluna
WHERE Renda_Anual >= 80000;					#onde renda é > = 80000


#exemplo2. Crie um filtro na tabela de CLIENTES para mostrar as linhas referentes aos clientes do sexo masculino
SELECT *
FROM clientes
WHERE Sexo = 'M';

#exemplo coluna escolaridade
SELECT *
FROM clientes
WHERE Escolaridade = 'Parcial';


#exemplo3. Crie um filtro na tabela de CLIENTES para mostrar apenas as linhas referentes aos clientes que nasceram após o dia 1/1/2000
SELECT *
FROM clientes
WHERE Data_Nascimento > '2000-01-01'; # data tem quer estar no formato americano



