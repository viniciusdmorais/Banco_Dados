CREATE TABLE produtos (
  id SERIAL PRIMARY KEY,
  usuarios_id INT,
  data_produto DATE,
  valor DECIMAL(10, 2),
  FOREIGN KEY (usuarios_id) REFERENCES usuarios(id)
);