select 

 cliente.id AS id_cliente, nome, sobrenome, item, quantidade , produto.id as id_produto

from pedido 
RIGHT JOIN  cliente 
on cliente.id = pedido.fk_id_cliente
LEFT JOIN produto
on fk_id_produto = produto.id
