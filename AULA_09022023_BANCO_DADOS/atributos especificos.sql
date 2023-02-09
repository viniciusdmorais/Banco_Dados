select pedido.id, cliente.nome from pedido 
JOIN  cliente 
on cliente.id = pedido.fk_id_cliente
ORDER by pedido.id