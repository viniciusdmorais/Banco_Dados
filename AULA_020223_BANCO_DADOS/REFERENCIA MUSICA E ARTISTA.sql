ALTER TABLE musica 
ADD COLUMN fk_id_artista INT ,
ADD CONSTRAINT fk_id_artista FOREIGN KEY(fk_id_artista) REFERENCES artista(id);
