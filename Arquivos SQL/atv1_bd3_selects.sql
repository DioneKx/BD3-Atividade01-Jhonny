#ARQUIVO COM OS SELECTS DO BANCO atv1_bd3_Jhonny

CREATE VIEW all_prod as (
	SELECT *
    FROM tbl_produto
);

CREATE VIEW all_ped as (
	SELECT *
    FROM tbl_pedido
);

CREATE VIEW all_iten_ped as (
	SELECT *
    FROM tbl_iten_pedido
);

CREATE VIEW all_info_prod as (
	SELECT nome as Produto, descricao as Destalhes
    FROM tbl_produto
);

CREATE VIEW un_cod_prod as (
	SELECT nome as Produto, descricao as Destalhes
    FROM tbl_produto
    where cod_prod = 4
);

SELECT * FROM all_prod;
SELECT * FROM all_ped;
SELECT * FROM all_iten_ped;
SELECT * FROM all_info_prod;
SELECT * FROM un_cod_prod;