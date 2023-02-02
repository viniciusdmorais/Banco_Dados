/*1) atributos em_promoção e preco , condição preco  >  400*/
SELECT em_promocao,preco FROM instrumento WHERE (preco > 400)
/*2) trazer todos atributos dos registros em que em_promocao seja TRUE*/
SELECT * from instrumento WHERE em_promocao = TRUE
/*3) trazer atributos nome e preco em que id_instrumento seja igual a 6*/
SELECT nome, preco FROM instrumento WHERE id_instrumento = 6
/*4) trazer atributos id_instrumento, preco e em_promocao dos registros em que nome seja igual a violão*/
SELECT id_instrumento, preco, em_promocao FROM instrumento WHERE nome = 'violao'