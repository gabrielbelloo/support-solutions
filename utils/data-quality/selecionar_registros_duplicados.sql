SELECT codigo,
       COUNT(*)
FROM clientes
GROUP BY codigo
HAVING COUNT(*) > 1;