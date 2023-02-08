DELIMITER $$
CREATE TRIGGER usuarios_log_upd
AFTER UPDATE ON usuarios
FOR EACH ROW
BEGIN
  INSERT INTO usuarios_log_upd (usuarios_id, nome_anterior, nome_atual, endereco_anterior, endereco_atual)
  VALUES (OLD.id, OLD.nome, NEW.nome, OLD.endereco, NEW.endereco);
END$$
DELIMITER ;