SELECT usuarios.nome, produtos.data_produto, produtos.valor
FROM usuarios
INNER JOIN produtos ON usuarios.id = produtos.usuarios_id;