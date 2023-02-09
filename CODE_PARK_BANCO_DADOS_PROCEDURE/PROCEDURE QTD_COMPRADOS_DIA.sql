DELIMITER $$
CREATE PROCEDURE qtd_prod_comprados_dia()
BEGIN
	select qtd_prod, nome_prod, dt_compra FROM vendas;
END
DELIMITER;