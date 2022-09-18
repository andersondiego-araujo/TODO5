create database Almaslz;
use almaslz;
CREATE TABLE if not exists produtos(idProduto int not null AUTO_INCREMENT primary key,
  sku int(10) not null,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(1000) NOT NULL,
  preco_Compra DECIMAL(9,2) NOT NULL,
  preco_Venda DECIMAL(9,2) NOT NULL,
  quantidade INT NOT NULL DEFAULT 0,
  tamanho varchar(2) not null
  );
  
