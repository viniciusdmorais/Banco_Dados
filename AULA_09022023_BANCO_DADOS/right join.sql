select * from pedido 
RIGHT JOIN  cliente 
on cliente.id = pedido.fk_id_cliente
WHERE pedido.id is NULL
ORDER by cliente.id