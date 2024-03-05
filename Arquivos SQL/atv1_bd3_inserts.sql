#ARQUIVO DE INSERTS DENTRO DO BANCO atv1_bd3_Jhonny

INSERT INTO tbl_produto (cod_prod, nome, descricao, preco) VALUES (1, "God of Warrior", "Jogo muito bom (São todos juntos).", 50.00),
(2, "FIFANC", "Algum trouxa deve comprar.", 0.50), (3, "PESSS", "Um pouco mais caro que o FIFANC.", 0.75),
(4, "Baldurs Gation", "Qualidade em jogo.", 100.00), (5, "Diabloric", "Dê de presente para alguém (Preferencia EU).", 150.00),
(6, "MineWorld", "Não subestime por ser quadrado e antigo", 20.00), (7, "Hollow Bug", "Jogo bom, mas não sei a lore.", 20.00),
(8, "PalWordly", "Capture quantos pals quiser e os escravize...", 50.00), (9, "Bomba Path", "Melhor jogo de futebol (Não é pirata).", 10.00),
(10, "Devil My Cry", "Faça o tinhoso chorar, bem baratinho.", 10.00);

INSERT INTO tbl_pedido (cod_ped, data) VALUES (1, "2024-03-05"), (2, "2014-03-05"), (3, "2024-01-05"), 
(4, "2023-03-25"), (5, "2020-09-05"), (6, "2004-08-20"), (7, "2024-03-05"), (8, "2014-03-05");

INSERT INTO tbl_iten_pedido (cod_prod, cod_ped) VALUES (8, 6), (5, 7), (9, 8), (10, 6), (5, 6),
(10, 8), (8, 7), (2, 1), (1, 2), (2, 2), (1, 4), (3, 1), (3, 3), (6, 2), (6, 6);