CREATE FUNCTION soma_clientes(id_cliente)
RETURNS VARCHAR(10)
BEGIN
   RETURN(count(id_cliente) FROM cad_clientes WHERE dt_cadastro = '08/02/2023')
END