CREATE DATABASE atv1_bd3_Jhonny;

USE atv1_bd3_Jhonny;

# DROP DATABASE atv1_bd3_Jhonny;

CREATE TABLE tbl_produto (
	cod_prod INT (10) UNSIGNED NOT NULL,
    nome VARCHAR (500) NOT NULL,
    descricao TEXT NOT NULL,
    preco DECIMAL (10,2) UNSIGNED NOT NULL
);

CREATE TABLE tbl_pedido (
	cod_ped INT (10) UNSIGNED NOT NULL,
    data VARCHAR (10) NOT NULL
);

CREATE TABLE tbl_iten_pedido (
	cod_prod INT (10) UNSIGNED NOT NULL,
    cod_ped INT (10) UNSIGNED NOT NULL
);