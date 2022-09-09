/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  *
  FROM [DB]
  where nif = '0000000000'


Select NIF, count(NIF) as QTD_NIF_REPETIDOS
from SGM_CLIENTES
where COD= 000001
group by NIF
having count(NIF) > 1 ;