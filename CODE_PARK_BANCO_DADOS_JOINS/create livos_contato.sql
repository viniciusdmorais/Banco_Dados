CREATE TABLE livros_contato (
  fk_id_livro INT,
  fk_id_contato INT,
  dt_retirada varchar(10),
  dt_entrega varchar(10),
  dias_emprestimo INT,
  multa BOOLEAN,
  CONSTRAINT livros_contato_pk PRIMARY KEY(fk_id_livro,fk_id_contato),
  CONSTRAINT fk_id_livro FOREIGN KEY(fk_id_livro) REFERENCES livros(id),
  CONSTRAINT fk_id_contato FOREIGN KEY(fk_id_contato) REFERENCES contato(id)
  );
  /*
  drop TABLE livros_contato*/