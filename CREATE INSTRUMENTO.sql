CREATE TABLE instrumento (
	id_instrumento SERIAL PRIMARY KEY ,
    nome VARCHAR(24) NOT NULL,
    preco FLOAT NOT NULL,
    em_promocao BOOLEAN
    )
    
  