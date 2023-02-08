CREATE TABLE artista_musica (
  fk_id_artista INT,
  fk_id_musica INT,
  CONSTRAINT artista_musica_pk PRIMARY KEY(fk_id_artista,fk_id_musica),
  CONSTRAINT fk_id_artista FOREIGN KEY(fk_id_artista) REFERENCES artista(id),
  CONSTRAINT fk_id_musica FOREIGN KEY(fk_id_musica) REFERENCES musica(id)
  );
  