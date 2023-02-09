select * from pedido 
RIGHT JOIN  cliente 
on cliente.id = pedido.fk_id_cliente

ORDER by cliente.id