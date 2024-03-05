#ARQUIVO DE RELACIONAMENTO ENTRE AS TABELAS DO atv1_bd3_Jhonny

ALTER TABLE tbl_produto ADD CONSTRAINT tbl_produto_cod_prod_pk
PRIMARY KEY (cod_prod);

ALTER TABLE tbl_pedido ADD CONSTRAINT tbl_pedido_cod_ped_pk
PRIMARY KEY (cod_ped);

ALTER TABLE tbl_iten_pedido ADD CONSTRAINT tbl_iten_pedido_cod_prod_fk
FOREIGN KEY (cod_prod) REFERENCES tbl_produto (cod_prod);

ALTER TABLE tbl_iten_pedido ADD CONSTRAINT tbl_iten_pedido_cod_ped_fk
FOREIGN KEY (cod_ped) REFERENCES tbl_pedido (cod_ped);

ALTER TABLE tbl_iten_pedido ADD CONSTRAINT tbl_iten_pedido_cod_pk
PRIMARY KEY (cod_prod, cod_ped);