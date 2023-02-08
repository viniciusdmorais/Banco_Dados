select livros.titulo, 
contato.nome_completo, 
dt_retirada, 
dt_entrega, 
dias_emprestimo, 
multa 
from livros_contato
inner JOIn livros livros ON fk_id_livro = livros.id
INNER JOIN contato contato on fk_id_contato = contato.id
/*where fk_id_livro = 1*/