CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
id bigint auto_increment,
descricao varchar(255) not null,
tipo varchar(255) not null,
PRIMARY KEY (id)
);

INSERT INTO tb_classes (descricao, tipo) values ("Curandeiro", "Suporte");
INSERT INTO tb_classes (descricao, tipo) values ("Arqueiro", "Ataque Físico");
INSERT INTO tb_classes (descricao, tipo) values ("Paladino", "Ataque Físico");
INSERT INTO tb_classes (descricao, tipo) values ("Mago", "Ataque Mágico");
INSERT INTO tb_classes (descricao, tipo) values ("Bardo", "Suporte");

SELECT*FROM tb_classes;

CREATE TABLE tb_personagens(
id bigint auto_increment,
nome varchar(255) not null,
nivel int,
poder_de_ataque int,
defesa int,
PRIMARY KEY (id),
classes_id bigint,
foreign key (classes_id) references tb_classes(id)
);

INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Arthur", 7, 5000, 1000, 3);
INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Ana", 10, 7000, 2000, 4);
INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Kaori", 3, 1800, 3000, 1);
INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Tess", 5, 2000, 5000, 5);
INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Légolas", 10, 8000, 3000, 2);
INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Lina", 9, 7500, 2700, 2);
INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Ramona", 3, 1500, 2700, 1);
INSERT INTO tb_personagens (nome, nivel, poder_de_ataque, defesa, classes_id) values ("Luh", 4, 3000, 1600, 2);

SELECT*FROM tb_personagens;

SELECT*FROM tb_personagens WHERE poder_de_ataque>2000;
SELECT*FROM tb_personagens WHERE poder_de_ataque BETWEEN 1000 AND 2000;
SELECT*FROM tb_personagens WHERE nome LIKE "%c%";
SELECT*FROM tb_personagens WHERE nome LIKE "%a%";

SELECT*FROM tb_personagens INNER JOIN tb_classes ON tb_classes.id=tb_personagens.classes_id;
SELECT*FROM tb_personagens INNER JOIN tb_classes ON tb_classes.id=tb_personagens.classes_id WHERE descricao="Arqueiro";
