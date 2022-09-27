CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
id bigint auto_increment,
tipo varchar(255) not null,
especificacao varchar(255) not null,
PRIMARY KEY (id)
);

CREATE TABLE tb_pizzas(
id bigint auto_increment,
nome varchar(255) not null,
borda varchar(255) not null,
quantidade int,
valor decimal not null,
PRIMARY KEY (id),
categorias_id bigint,
FOREIGN KEY (categorias_id) references tb_categorias(id)
);

INSERT INTO tb_categorias (tipo, especificacao) values ("doce","grande");
INSERT INTO tb_categorias (tipo, especificacao) values ("salgada","grande");
INSERT INTO tb_categorias (tipo, especificacao) values ("doce","pequena");
INSERT INTO tb_categorias (tipo, especificacao) values ("salgada","pequena");
INSERT INTO tb_categorias (tipo, especificacao) values ("salgada","gigante");

SELECT*FROM tb_categorias;

INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("Muzzarela", "recheada",10,50.00,2);
INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("Palmito", "recheada", 8, 90.00, 5);
INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("4 Queijos", "sem recheio", 5, 80.00, 4);
INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("Alho", "sem recheio", 5, 40.00, 4);
INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("Chocolate", "sem recheio", 3, 55.00, 1);
INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("Chocolate com banana", "sem recheio", 3, 60.00, 3);
INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("Chocolate com morango", "sem recheio", 2, 70.00, 3);
INSERT INTO tb_pizzas (nome, borda, quantidade, valor, categorias_id) values ("Doce de Leite", "sem recheio", 3, 80.00, 1);

SELECT*FROM tb_pizzas;

SELECT*FROM tb_pizzas WHERE valor>45.00;
SELECT*FROM tb_pizzas WHERE valor BETWEEN 50.00 AND 100.00;

SELECT*FROM tb_pizzas WHERE nome LIKE "%m%";

SELECT*FROM tb_pizzas INNER JOIN tb_categorias ON tb_categorias.id=tb_pizzas.categorias_id;
SELECT*FROM tb_pizzas INNER JOIN tb_categorias ON tb_categorias.id=tb_pizzas.categorias_id WHERE tipo="doce";
