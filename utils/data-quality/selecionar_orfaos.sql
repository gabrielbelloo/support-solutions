SELECT p.*
FROM pedidos p
LEFT JOIN clientes c
       ON c.id = p.id_cliente
WHERE c.id IS NULL;