CREATE DATABASE db_farmacia_bem_estar;
USE db_farmacia_bem_estar;

CREATE TABLE tb_categorias(
id bigint auto_increment,
categoria varchar(255) not null,
importado varchar(255) not null,
PRIMARY KEY (id)
);

CREATE TABLE tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
quantidade int,
codigo int,
valor decimal not null,
PRIMARY KEY (id),
categorias_id bigint,
FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias (categoria, importado) values ("cosméticos", "sim");
INSERT INTO tb_categorias (categoria, importado) values ("cosméticos", "não");
INSERT INTO tb_categorias (categoria, importado) values ("remédios", "sim");
INSERT INTO tb_categorias (categoria, importado) values ("remédios", "não");
INSERT INTO tb_categorias (categoria, importado) values ("outros", "não");

SELECT*FROM tb_categorias;

INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Água Micelar", 100, 8797, 65.00, 1);
INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Água Micelar", 200, 8485, 45.00, 2);
INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Protetor Solar Facial", 50, 6453, 150.00, 1);
INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Protetor Solar Facial", 60, 6573, 95.00, 2);
INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Paracetamol", 100, 7848, 15.00, 3);
INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Loratadina", 300, 8678, 20.00, 4);
INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Inalador", 5, 5637, 295.00, 5);
INSERT INTO tb_produtos (nome, quantidade, codigo, valor, categorias_id) values ("Dipirona", 500, 7654, 30.00, 4);

SELECT*FROM tb_produtos;

SELECT*FROM tb_produtos WHERE valor>50.00;
SELECT*FROM tb_produtos WHERE valor BETWEEN 5.00 AND 60.00;
SELECT*FROM tb_produtos WHERE nome LIKE "%c%";

SELECT*FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id=tb_produtos.categorias_id;
SELECT*FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id=tb_produtos.categorias_id WHERE categoria="cosméticos";