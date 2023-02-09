CREATE table pedido (
  ID SERIAL PRIMARY key,
  item VARCHAR not NULL,
  quantidade INT not NULL,
  fk_id_cliente INT not NULL,
  CONSTRAINT fk_id_cliente FOREIGN key (fk_id_cliente) REFERENCES cliente(id)
);