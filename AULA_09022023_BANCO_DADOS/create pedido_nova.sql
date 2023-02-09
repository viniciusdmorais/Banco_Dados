CREATE TABLE pedido (
  id SERIAL PRIMARY KEY,
  fk_id_cliente INT NOT NULL, 
  fk_id_produto INT NOT NULL,
  quantidade INT NOT NULL,
  CONSTRAINT fk_id_cliente FOREIGN key (fk_id_cliente) REFERENCES cliente(id),
  CONSTRAINT fk_id_produto FOREIGN key (fk_id_produto) REFERENCES produto(id)
  
  );