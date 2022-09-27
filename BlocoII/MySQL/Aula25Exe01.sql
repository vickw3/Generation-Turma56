CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
salario decimal not null,
area varchar(255) not null,
tipoTrabalho varchar(255) not null,
entrada varchar(255) not null,
primary key(id)
);
INSERT INTO tb_colaboradores(nome, salario, area, tipoTrabalho, entrada)
values ("Roberta", 5000, "TI", "Remoto", "JUL/20");
INSERT INTO tb_colaboradores(nome, salario, area, tipoTrabalho, entrada)
values ("Silvia", 4000, "RH", "Presencial", "JAN/15");
INSERT INTO tb_colaboradores(nome, salario, area, tipoTrabalho, entrada)
values ("Sandra", 1500, "Estagiária", "Presencial", "JAN/22");
INSERT INTO tb_colaboradores(nome, salario, area, tipoTrabalho, entrada)
values ("Ana", 8000, "TI", "Híbrido", "SET/18");
INSERT INTO tb_colaboradores(nome, salario, area, tipoTrabalho, entrada)
values ("Celia", 2700, "Assistente", "Híbrido", "DEZ/21");
SELECT*FROM tb_colaboradores;
SELECT*FROM tb_colaboradores WHERE salario>2000;
SELECT*FROM tb_colaboradores WHERE salario<2000;
UPDATE tb_colaboradores SET salario=1600 WHERE id=3;
SELECT*FROM tb_colaboradores;