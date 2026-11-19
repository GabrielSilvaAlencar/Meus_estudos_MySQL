# ORDER BY

# Introdução
# O comando order by tem como objetivo ordenar uma tabela a partir de uma ou mais colunas daquela mesma tabela.

# Podemos escolher a ordem de ordenação a partir dos comandos ASC e DESC.
-- ASC (padrão): Ordena de forma ASCendente (crescente)
	-- Textos: A - Z 
    -- Números: Crescente
    -- Datas : da mais antiga para a mais recente
-- DESC: Ordena de forma DESCendente (decrescente)
	-- Textos: Z - A 
    -- Números : Decrescente
    -- Datas: da mais recente para a mais antiga.
	
    
    
#Exemplo 1. Ordenar a coluna Nome da tabela CLIENTES de forma ASC.
select *
FROM clientes
ORDER BY Nome ASC; 

#Exemplo 2.Ordenar a coluna Nome da tabela CLientes de forma DESC.
select *
from clientes
ORDER BY Nome DESC;

#Exemplo 3. Ordenar a coluna Renda_Anual de FOrma ASC.
select *
from clientes
ORDER BY Renda_Anual ASC;

#Exemplo 4. Ordenar a coluna de Renda_aual de forma DESC.
select *
from clientes
ORDER BY Renda_Anual DESC;

#Exemplo 5. Ordenar a coluna Data_nascimento de forma ASC.
select *
from clientes
ORDER BY Data_Nascimento ASC;

#Exemplo 6. ordenar a coluna data_nascimento de forma DESC.
select *
from clientes
ORDER BY Data_Nascimento DESC;

#Exemplo final. ordenar as colunas renda_anual e data_nascimento.

select *
FROM clientes 
ORDER BY Renda_Anual DESC, Data_Nascimento DESC;

#Exemplo final 2. ordenar as colunas de NOme e SObrenome.
select *
FROM clientes
ORDER BY Nome, Sobrenome;






