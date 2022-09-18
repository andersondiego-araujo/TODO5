use almaslz;
SELECT * FROM almaslz.produtos;
update produtos set preco_Venda = 59.90 where idProduto = 2;
update produtos set preco_Compra = 29.90 where idProduto = 4;
update produtos set quantidade = 30 where idProduto = 5;
update produtos set tamanho = "p" where idProduto = 4;
update produtos set preco_Venda = 69.90 where idProduto = 10;