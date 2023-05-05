CREATE DATABASE db_tabelaprodutos;


USE db_tabelaprodutos;

create table tb_tabelaprodutos (
id bigint auto_increment,
produtos varchar (40),
cliente varchar (50),
categoria varchar (50),
preço varchar (10),
codigo varchar (10)
);

INSERT INTO tb_produtos (produtos,cliente,categoria,preço,codigo) VALUES ("copo", "Gabriel Fernandes", "Objeto", "12", "3355");
INSERT INTO tb_produtos (produtos,cliente,categoria,preço,codigo) VALUES ("Geladeira","Jose Alves", "Eletro", "4.900", "1662");
INSERT INTO tb_produtos (produtos,cliente,categoria,preço,codigo) VALUES ("Ventilador","Arthur Borges", "Eletro", "500", "9827");
INSERT INTO tb_produtos (produtos,cliente,categoria,preço,codigo) VALUES ("óculos","Leandro santana", " Objeto", "500", "1829");
INSERT INTO tb_produtos (produtos,cliente,categoria,preço,codigo) VALUES ("Boné","Jefson Almeida", " Objeto", "150", "1263");

create table tb_tabela_cliente(
id bigint auto_increment,
codigo varchar (40),
nome_cliente varchar (50),
endereço varchar (50),
telefone varchar (10),
status_cliente varchar (10),
primary key (id)
);


INSERT INTO tb_tabela_cliente (codigo,nome_cliente,endereço,telefone,status_cliente) VALUES ("3555", "Gabriel_Fernandes", "R.padredemelo" , "(11)00000" , "ruim");
INSERT INTO tb_tabela_cliente (codigo,nome_cliente,endereço,telefone,status_cliente) VALUES ("1662", "Jose Alves", "Av.paulista" , "(11)00000" , "Medio");
INSERT INTO tb_tabela_cliente (codigo,nome_cliente,endereço,telefone,status_cliente) VALUES ("9827", "Arthur Borges", "R.padredemelo" , "(11)00000" , "Bom");
INSERT INTO tb_tabela_cliente (codigo,nome_cliente,endereço,telefone,status_cliente) VALUES ("1829", "Leandro Santana", "R.vicenticecilio" , "(11)00000" , "Bom");
INSERT INTO tb_tabela_cliente (codigo,nome_cliente,endereço,telefone,status_cliente) VALUES ("2442", "Jerfson Almeida", "Av.Cupece" , "(11)00000" , "ruim");

USE db_tabelapedido;

create table tb_pedido(
id bigint auto_increment,
codigo_pedido varchar (40),
data_pedido varchar (50),
categoria varchar (50),
nome_cliente varchar (10),
endereço varchar (10),
telefone varchar (30),
primary key (id)
);

INSERT INTO tb_pedido (codigo,data_pedido,categoria,nome_cliente,endereço,telefone) VALUES ("