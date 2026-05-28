USE zumbiPalmeiras;

-- =========================================================================
-- SEEDER (2025 a MAIO DE 2028) 
-- IDs a partir de 13000 para evitar conflitos 
-- =========================================================================

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13000, 'Fernanda Rodrigues', 'fernanda.rodrigues0@email.com', 'senha123', '1982-12-12', '2028-01-02 17:01:57', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13000, 1, 1, '2028-01-02 17:16:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13000, 2, 0, '2028-01-02 17:05:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13000, 3, 0, '2028-01-02 17:27:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13000, 4, 1, '2028-01-02 17:27:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13000, 5, 1, '2028-01-02 17:08:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13000, 6, 1, '2028-01-02 17:27:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13001, 'Gabriel Alves', 'gabriel.alves1@email.com', 'senha123', '1999-05-05', '2026-03-02 22:29:36', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13001, 1, 1, '2026-03-02 22:40:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13001, 2, 0, '2026-03-02 22:40:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13001, 3, 0, '2026-03-02 22:45:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13001, 4, 1, '2026-03-02 22:36:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13001, 5, 0, '2026-03-02 22:51:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13001, 6, 0, '2026-03-02 22:43:32');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13002, 'Rafael Souza', 'rafael.souza2@email.com', 'senha123', '1981-01-26', '2026-12-16 06:39:01', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13002, 1, 1, '2026-12-16 06:44:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13002, 2, 1, '2026-12-16 06:53:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13002, 3, 0, '2026-12-16 06:41:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13002, 4, 1, '2026-12-16 06:43:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13002, 5, 0, '2026-12-16 06:56:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13002, 6, 0, '2026-12-16 06:45:27');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13003, 'Dandara Costa', 'dandara.costa3@email.com', 'senha123', '1965-02-27', '2025-05-18 00:04:38', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13003, 1, 1, '2025-05-18 00:23:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13003, 2, 1, '2025-05-18 00:09:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13003, 3, 0, '2025-05-18 00:29:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13003, 4, 0, '2025-05-18 00:27:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13003, 5, 1, '2025-05-18 00:15:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13003, 6, 1, '2025-05-18 00:04:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13004, 'Gabriel Ribeiro', 'gabriel.ribeiro4@email.com', 'senha123', '1992-02-16', '2026-05-25 01:43:36', 1, 2, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13004, 1, 1, '2026-05-25 02:06:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13004, 2, 0, '2026-05-25 01:53:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13004, 3, 0, '2026-05-25 02:08:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13004, 4, 1, '2026-05-25 01:52:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13004, 5, 1, '2026-05-25 02:09:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13004, 6, 1, '2026-05-25 01:57:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13005, 'Marcos Carvalho', 'marcos.carvalho5@email.com', 'senha123', '1994-07-24', '2025-06-10 07:00:17', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13005, 1, 0, '2025-06-10 07:16:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13005, 2, 0, '2025-06-10 07:02:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13005, 3, 1, '2025-06-10 07:29:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13005, 4, 0, '2025-06-10 07:22:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13005, 5, 0, '2025-06-10 07:07:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13005, 6, 0, '2025-06-10 07:25:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13006, 'Carlos Silva', 'carlos.silva6@email.com', 'senha123', '1970-09-23', '2028-05-23 03:50:16', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13006, 1, 1, '2028-05-23 03:57:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13006, 2, 0, '2028-05-23 04:06:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13006, 3, 0, '2028-05-23 03:51:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13006, 4, 1, '2028-05-23 04:13:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13006, 5, 0, '2028-05-23 04:00:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13006, 6, 0, '2028-05-23 04:18:05');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13007, 'Camila Silva', 'camila.silva7@email.com', 'senha123', '1969-11-13', '2028-02-03 00:13:42', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13007, 1, 1, '2028-02-03 00:37:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13007, 2, 0, '2028-02-03 00:15:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13007, 3, 0, '2028-02-03 00:24:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13007, 4, 0, '2028-02-03 00:34:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13007, 5, 1, '2028-02-03 00:25:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13007, 6, 0, '2028-02-03 00:28:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13008, 'Mariana Silva', 'mariana.silva8@email.com', 'senha123', '2008-02-07', '2027-12-28 23:58:52', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13008, 1, 0, '2027-12-29 00:14:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13008, 2, 1, '2027-12-29 00:04:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13008, 3, 0, '2027-12-29 00:20:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13008, 4, 1, '2027-12-29 00:09:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13008, 5, 1, '2027-12-29 00:03:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13008, 6, 0, '2027-12-29 00:26:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13009, 'Julia Rodrigues', 'julia.rodrigues9@email.com', 'senha123', '1984-09-12', '2025-09-30 03:54:54', 1, 4, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13009, 1, 1, '2025-09-30 04:18:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13009, 2, 1, '2025-09-30 04:23:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13009, 3, 1, '2025-09-30 04:22:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13009, 4, 1, '2025-09-30 04:18:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13009, 5, 1, '2025-09-30 04:09:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13009, 6, 1, '2025-09-30 04:13:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13010, 'Zumbi Carvalho', 'zumbi.carvalho10@email.com', 'senha123', '1974-03-21', '2025-03-10 21:16:32', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13010, 1, 1, '2025-03-10 21:45:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13010, 2, 1, '2025-03-10 21:16:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13010, 3, 0, '2025-03-10 21:42:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13010, 4, 0, '2025-03-10 21:39:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13010, 5, 1, '2025-03-10 21:20:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13010, 6, 1, '2025-03-10 21:17:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13011, 'Lucas Carvalho', 'lucas.carvalho11@email.com', 'senha123', '1967-05-04', '2027-08-06 16:24:13', 1, 3, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13011, 1, 0, '2027-08-06 16:24:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13011, 2, 1, '2027-08-06 16:50:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13011, 3, 0, '2027-08-06 16:48:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13011, 4, 1, '2027-08-06 16:44:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13011, 5, 1, '2027-08-06 16:32:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13011, 6, 1, '2027-08-06 16:42:46');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13012, 'Camila Ribeiro', 'camila.ribeiro12@email.com', 'senha123', '1987-07-02', '2027-02-10 21:29:30', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13012, 1, 1, '2027-02-10 21:51:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13012, 2, 1, '2027-02-10 21:57:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13012, 3, 1, '2027-02-10 21:37:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13012, 4, 1, '2027-02-10 21:59:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13012, 5, 1, '2027-02-10 21:44:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13012, 6, 1, '2027-02-10 21:57:14');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13013, 'Gabriel Martins', 'gabriel.martins13@email.com', 'senha123', '1989-11-15', '2026-09-04 07:45:35', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13013, 1, 1, '2026-09-04 08:00:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13013, 2, 1, '2026-09-04 08:02:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13013, 3, 0, '2026-09-04 07:49:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13013, 4, 1, '2026-09-04 07:57:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13013, 5, 0, '2026-09-04 08:00:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13013, 6, 0, '2026-09-04 07:51:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13014, 'Luiza Almeida', 'luiza.almeida14@email.com', 'senha123', '2005-09-05', '2026-12-10 22:14:00', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13014, 1, 1, '2026-12-10 22:18:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13014, 2, 1, '2026-12-10 22:19:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13014, 3, 0, '2026-12-10 22:16:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13014, 4, 1, '2026-12-10 22:14:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13014, 5, 1, '2026-12-10 22:42:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13014, 6, 0, '2026-12-10 22:41:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13015, 'Luiza Silva', 'luiza.silva15@email.com', 'senha123', '1982-07-11', '2026-09-25 21:53:49', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13015, 1, 0, '2026-09-25 22:02:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13015, 2, 0, '2026-09-25 22:23:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13015, 3, 0, '2026-09-25 22:04:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13015, 4, 1, '2026-09-25 22:15:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13015, 5, 1, '2026-09-25 22:14:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13015, 6, 0, '2026-09-25 22:02:32');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13016, 'Pedro Gomes', 'pedro.gomes16@email.com', 'senha123', '1969-01-24', '2027-03-31 04:45:30', 1, 3, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13016, 1, 0, '2027-03-31 05:02:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13016, 2, 1, '2027-03-31 05:01:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13016, 3, 0, '2027-03-31 05:11:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13016, 4, 1, '2027-03-31 04:51:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13016, 5, 0, '2027-03-31 05:11:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13016, 6, 0, '2027-03-31 04:50:50');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13017, 'Maria Silva', 'maria.silva17@email.com', 'senha123', '1972-10-22', '2026-11-22 00:04:03', 1, 2, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13017, 1, 1, '2026-11-22 00:04:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13017, 2, 1, '2026-11-22 00:11:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13017, 3, 1, '2026-11-22 00:12:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13017, 4, 1, '2026-11-22 00:20:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13017, 5, 1, '2026-11-22 00:06:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13017, 6, 1, '2026-11-22 00:06:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13018, 'Luiza Carvalho', 'luiza.carvalho18@email.com', 'senha123', '1964-11-24', '2025-09-16 07:38:46', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13018, 1, 1, '2025-09-16 07:40:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13018, 2, 1, '2025-09-16 08:08:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13018, 3, 0, '2025-09-16 07:48:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13018, 4, 1, '2025-09-16 07:44:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13018, 5, 1, '2025-09-16 08:06:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13018, 6, 0, '2025-09-16 07:44:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13019, 'Diego Pereira', 'diego.pereira19@email.com', 'senha123', '2002-11-13', '2025-03-10 07:05:57', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13019, 1, 0, '2025-03-10 07:19:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13019, 2, 0, '2025-03-10 07:16:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13019, 3, 0, '2025-03-10 07:25:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13019, 4, 1, '2025-03-10 07:27:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13019, 5, 1, '2025-03-10 07:32:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13019, 6, 0, '2025-03-10 07:34:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13020, 'Lucas Ferreira', 'lucas.ferreira20@email.com', 'senha123', '1970-05-09', '2026-12-16 06:02:13', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13020, 1, 1, '2026-12-16 06:12:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13020, 2, 1, '2026-12-16 06:31:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13020, 3, 0, '2026-12-16 06:09:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13020, 4, 1, '2026-12-16 06:03:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13020, 5, 1, '2026-12-16 06:15:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13020, 6, 0, '2026-12-16 06:30:57');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13021, 'Bruno Rodrigues', 'bruno.rodrigues21@email.com', 'senha123', '1962-06-19', '2027-02-18 19:48:01', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13021, 1, 1, '2027-02-18 19:49:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13021, 2, 0, '2027-02-18 19:53:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13021, 3, 1, '2027-02-18 20:05:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13021, 4, 1, '2027-02-18 20:02:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13021, 5, 1, '2027-02-18 19:50:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13021, 6, 0, '2027-02-18 19:48:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13022, 'Carlos Ribeiro', 'carlos.ribeiro22@email.com', 'senha123', '2001-07-18', '2026-06-15 18:44:23', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13022, 1, 0, '2026-06-15 19:03:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13022, 2, 1, '2026-06-15 18:55:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13022, 3, 0, '2026-06-15 18:57:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13022, 4, 1, '2026-06-15 18:57:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13022, 5, 0, '2026-06-15 18:52:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13022, 6, 1, '2026-06-15 19:12:09');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13023, 'Zumbi Almeida', 'zumbi.almeida23@email.com', 'senha123', '1981-10-13', '2025-02-03 13:46:00', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13023, 1, 1, '2025-02-03 14:14:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13023, 2, 1, '2025-02-03 13:54:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13023, 3, 1, '2025-02-03 14:00:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13023, 4, 1, '2025-02-03 14:00:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13023, 5, 0, '2025-02-03 13:46:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13023, 6, 1, '2025-02-03 13:48:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13024, 'Thiago Ribeiro', 'thiago.ribeiro24@email.com', 'senha123', '1988-12-12', '2027-07-04 19:28:01', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13024, 1, 0, '2027-07-04 19:42:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13024, 2, 1, '2027-07-04 19:41:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13024, 3, 1, '2027-07-04 19:40:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13024, 4, 0, '2027-07-04 19:29:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13024, 5, 1, '2027-07-04 19:55:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13024, 6, 0, '2027-07-04 19:32:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13025, 'Luiza Silva', 'luiza.silva25@email.com', 'senha123', '1972-10-19', '2027-08-17 14:08:40', 1, 4, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13025, 1, 0, '2027-08-17 14:27:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13025, 2, 1, '2027-08-17 14:23:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13025, 3, 1, '2027-08-17 14:18:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13025, 4, 1, '2027-08-17 14:17:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13025, 5, 1, '2027-08-17 14:25:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13025, 6, 1, '2027-08-17 14:19:19');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13026, 'Zumbi Oliveira', 'zumbi.oliveira26@email.com', 'senha123', '1961-09-13', '2025-11-23 13:30:18', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13026, 1, 1, '2025-11-23 13:49:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13026, 2, 1, '2025-11-23 13:49:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13026, 3, 1, '2025-11-23 13:30:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13026, 4, 1, '2025-11-23 13:39:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13026, 5, 1, '2025-11-23 13:31:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13026, 6, 1, '2025-11-23 13:57:58');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13027, 'Letícia Oliveira', 'letícia.oliveira27@email.com', 'senha123', '1970-07-28', '2026-11-26 23:03:31', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13027, 1, 1, '2026-11-26 23:31:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13027, 2, 0, '2026-11-26 23:30:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13027, 3, 1, '2026-11-26 23:19:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13027, 4, 1, '2026-11-26 23:04:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13027, 5, 1, '2026-11-26 23:17:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13027, 6, 0, '2026-11-26 23:04:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13028, 'Thiago Lima', 'thiago.lima28@email.com', 'senha123', '1984-05-27', '2025-12-22 14:15:57', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13028, 1, 0, '2025-12-22 14:32:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13028, 2, 1, '2025-12-22 14:17:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13028, 3, 1, '2025-12-22 14:40:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13028, 4, 0, '2025-12-22 14:39:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13028, 5, 1, '2025-12-22 14:17:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13028, 6, 1, '2025-12-22 14:36:30');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13029, 'João Carvalho', 'joão.carvalho29@email.com', 'senha123', '1966-11-01', '2026-03-13 23:01:08', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13029, 1, 1, '2026-03-13 23:05:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13029, 2, 1, '2026-03-13 23:09:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13029, 3, 0, '2026-03-13 23:20:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13029, 4, 1, '2026-03-13 23:20:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13029, 5, 1, '2026-03-13 23:30:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13029, 6, 0, '2026-03-13 23:08:33');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13030, 'Maria Alves', 'maria.alves30@email.com', 'senha123', '2007-03-17', '2028-02-11 21:17:14', 1, 2, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13030, 1, 1, '2028-02-11 21:33:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13030, 2, 1, '2028-02-11 21:23:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13030, 3, 1, '2028-02-11 21:46:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13030, 4, 1, '2028-02-11 21:28:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13030, 5, 1, '2028-02-11 21:20:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13030, 6, 1, '2028-02-11 21:23:52');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13031, 'Pedro Rodrigues', 'pedro.rodrigues31@email.com', 'senha123', '1987-03-14', '2027-03-20 23:15:48', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13031, 1, 1, '2027-03-20 23:28:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13031, 2, 1, '2027-03-20 23:35:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13031, 3, 0, '2027-03-20 23:29:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13031, 4, 1, '2027-03-20 23:31:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13031, 5, 1, '2027-03-20 23:22:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13031, 6, 0, '2027-03-20 23:36:23');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13032, 'Amanda Martins', 'amanda.martins32@email.com', 'senha123', '1979-04-10', '2026-02-08 02:28:03', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13032, 1, 1, '2026-02-08 02:36:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13032, 2, 0, '2026-02-08 02:39:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13032, 3, 0, '2026-02-08 02:55:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13032, 4, 1, '2026-02-08 02:48:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13032, 5, 1, '2026-02-08 02:29:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13032, 6, 1, '2026-02-08 02:35:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13033, 'Amanda Rodrigues', 'amanda.rodrigues33@email.com', 'senha123', '1966-09-12', '2025-09-16 09:43:04', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13033, 1, 1, '2025-09-16 09:59:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13033, 2, 1, '2025-09-16 09:54:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13033, 3, 1, '2025-09-16 09:55:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13033, 4, 1, '2025-09-16 10:11:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13033, 5, 1, '2025-09-16 10:12:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13033, 6, 0, '2025-09-16 09:54:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13034, 'Marcos Ribeiro', 'marcos.ribeiro34@email.com', 'senha123', '1989-02-12', '2027-09-07 00:25:16', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13034, 1, 0, '2027-09-07 00:25:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13034, 2, 0, '2027-09-07 00:32:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13034, 3, 0, '2027-09-07 00:51:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13034, 4, 0, '2027-09-07 00:47:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13034, 5, 0, '2027-09-07 00:31:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13034, 6, 1, '2027-09-07 00:51:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13035, 'Gabriel Pereira', 'gabriel.pereira35@email.com', 'senha123', '1992-04-13', '2025-09-02 00:00:06', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13035, 1, 0, '2025-09-02 00:23:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13035, 2, 0, '2025-09-02 00:18:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13035, 3, 1, '2025-09-02 00:11:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13035, 4, 1, '2025-09-02 00:08:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13035, 5, 1, '2025-09-02 00:02:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13035, 6, 0, '2025-09-02 00:26:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13036, 'Rafael Ferreira', 'rafael.ferreira36@email.com', 'senha123', '1961-03-21', '2027-11-23 15:08:44', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13036, 1, 1, '2027-11-23 15:10:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13036, 2, 1, '2027-11-23 15:19:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13036, 3, 0, '2027-11-23 15:20:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13036, 4, 1, '2027-11-23 15:10:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13036, 5, 1, '2027-11-23 15:30:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13036, 6, 1, '2027-11-23 15:21:10');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13037, 'Zumbi Rodrigues', 'zumbi.rodrigues37@email.com', 'senha123', '2004-05-24', '2027-06-28 14:31:49', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13037, 1, 1, '2027-06-28 14:56:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13037, 2, 1, '2027-06-28 14:57:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13037, 3, 1, '2027-06-28 14:36:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13037, 4, 1, '2027-06-28 14:57:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13037, 5, 0, '2027-06-28 14:54:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13037, 6, 0, '2027-06-28 14:59:46');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13038, 'Fernanda Souza', 'fernanda.souza38@email.com', 'senha123', '1990-04-18', '2027-01-13 23:30:42', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13038, 1, 1, '2027-01-13 23:41:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13038, 2, 0, '2027-01-13 23:58:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13038, 3, 0, '2027-01-13 23:46:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13038, 4, 1, '2027-01-13 23:45:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13038, 5, 1, '2027-01-13 23:45:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13038, 6, 0, '2027-01-13 23:45:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13039, 'Mariana Pereira', 'mariana.pereira39@email.com', 'senha123', '1985-12-18', '2026-07-22 09:38:42', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13039, 1, 1, '2026-07-22 09:53:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13039, 2, 1, '2026-07-22 09:41:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13039, 3, 1, '2026-07-22 09:39:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13039, 4, 0, '2026-07-22 09:42:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13039, 5, 1, '2026-07-22 09:40:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13039, 6, 0, '2026-07-22 09:54:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13040, 'Marcos Souza', 'marcos.souza40@email.com', 'senha123', '1974-04-03', '2025-12-17 08:32:55', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13040, 1, 1, '2025-12-17 08:57:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13040, 2, 1, '2025-12-17 08:40:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13040, 3, 0, '2025-12-17 08:53:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13040, 4, 1, '2025-12-17 08:45:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13040, 5, 0, '2025-12-17 08:33:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13040, 6, 1, '2025-12-17 09:00:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13041, 'Fernanda Silva', 'fernanda.silva41@email.com', 'senha123', '1982-07-09', '2028-05-04 12:01:10', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13041, 1, 1, '2028-05-04 12:21:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13041, 2, 0, '2028-05-04 12:15:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13041, 3, 0, '2028-05-04 12:19:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13041, 4, 1, '2028-05-04 12:04:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13041, 5, 1, '2028-05-04 12:13:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13041, 6, 0, '2028-05-04 12:05:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13042, 'João Alves', 'joão.alves42@email.com', 'senha123', '1960-12-04', '2025-05-10 05:08:13', 1, 2, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13042, 1, 1, '2025-05-10 05:10:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13042, 2, 0, '2025-05-10 05:34:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13042, 3, 0, '2025-05-10 05:28:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13042, 4, 1, '2025-05-10 05:20:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13042, 5, 1, '2025-05-10 05:17:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13042, 6, 0, '2025-05-10 05:29:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13043, 'Bruno Costa', 'bruno.costa43@email.com', 'senha123', '2006-07-10', '2028-03-10 00:08:30', 1, 1, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13043, 1, 1, '2028-03-10 00:08:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13043, 2, 0, '2028-03-10 00:12:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13043, 3, 0, '2028-03-10 00:10:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13043, 4, 1, '2028-03-10 00:33:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13043, 5, 1, '2028-03-10 00:24:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13043, 6, 0, '2028-03-10 00:18:46');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13044, 'Beatriz Rodrigues', 'beatriz.rodrigues44@email.com', 'senha123', '1962-10-26', '2025-05-05 22:19:01', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13044, 1, 1, '2025-05-05 22:32:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13044, 2, 0, '2025-05-05 22:46:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13044, 3, 0, '2025-05-05 22:44:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13044, 4, 0, '2025-05-05 22:30:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13044, 5, 1, '2025-05-05 22:38:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13044, 6, 0, '2025-05-05 22:22:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13045, 'Pedro Costa', 'pedro.costa45@email.com', 'senha123', '1966-10-11', '2025-02-12 17:18:02', 1, 3, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13045, 1, 1, '2025-02-12 17:42:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13045, 2, 0, '2025-02-12 17:41:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13045, 3, 1, '2025-02-12 17:18:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13045, 4, 1, '2025-02-12 17:42:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13045, 5, 1, '2025-02-12 17:19:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13045, 6, 1, '2025-02-12 17:43:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13046, 'Julia Lima', 'julia.lima46@email.com', 'senha123', '1969-09-21', '2026-01-02 03:54:59', 1, 4, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13046, 1, 0, '2026-01-02 04:18:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13046, 2, 1, '2026-01-02 04:15:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13046, 3, 0, '2026-01-02 03:55:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13046, 4, 0, '2026-01-02 03:57:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13046, 5, 1, '2026-01-02 04:05:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13046, 6, 0, '2026-01-02 04:14:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13047, 'Pedro Rodrigues', 'pedro.rodrigues47@email.com', 'senha123', '1968-07-16', '2027-10-12 02:37:33', 1, 2, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13047, 1, 0, '2027-10-12 02:52:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13047, 2, 1, '2027-10-12 02:46:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13047, 3, 0, '2027-10-12 02:54:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13047, 4, 1, '2027-10-12 02:44:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13047, 5, 1, '2027-10-12 02:43:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13047, 6, 1, '2027-10-12 02:48:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13048, 'Ana Lima', 'ana.lima48@email.com', 'senha123', '1985-10-07', '2026-03-05 19:50:01', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13048, 1, 1, '2026-03-05 20:09:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13048, 2, 1, '2026-03-05 19:56:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13048, 3, 1, '2026-03-05 19:57:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13048, 4, 1, '2026-03-05 20:19:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13048, 5, 1, '2026-03-05 20:13:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13048, 6, 0, '2026-03-05 19:52:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13049, 'Pedro Martins', 'pedro.martins49@email.com', 'senha123', '1962-10-03', '2027-01-28 12:16:03', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13049, 1, 1, '2027-01-28 12:21:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13049, 2, 0, '2027-01-28 12:26:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13049, 3, 1, '2027-01-28 12:35:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13049, 4, 1, '2027-01-28 12:25:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13049, 5, 1, '2027-01-28 12:23:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13049, 6, 0, '2027-01-28 12:36:58');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13050, 'João Alves', 'joão.alves50@email.com', 'senha123', '1985-12-17', '2026-05-11 20:52:48', 1, 1, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13050, 1, 1, '2026-05-11 21:21:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13050, 2, 0, '2026-05-11 21:22:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13050, 3, 1, '2026-05-11 20:54:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13050, 4, 1, '2026-05-11 21:20:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13050, 5, 0, '2026-05-11 21:20:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13050, 6, 0, '2026-05-11 21:15:01');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13051, 'Zumbi Souza', 'zumbi.souza51@email.com', 'senha123', '1961-10-26', '2026-06-26 01:31:48', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13051, 1, 0, '2026-06-26 01:59:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13051, 2, 0, '2026-06-26 01:50:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13051, 3, 1, '2026-06-26 02:01:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13051, 4, 1, '2026-06-26 01:43:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13051, 5, 1, '2026-06-26 01:51:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13051, 6, 0, '2026-06-26 01:47:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13052, 'Rafael Souza', 'rafael.souza52@email.com', 'senha123', '2002-04-14', '2025-07-31 23:03:34', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13052, 1, 1, '2025-07-31 23:05:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13052, 2, 1, '2025-07-31 23:19:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13052, 3, 0, '2025-07-31 23:33:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13052, 4, 1, '2025-07-31 23:07:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13052, 5, 0, '2025-07-31 23:31:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13052, 6, 1, '2025-07-31 23:04:51');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13053, 'Camila Lima', 'camila.lima53@email.com', 'senha123', '1994-07-02', '2027-09-24 22:28:49', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13053, 1, 1, '2027-09-24 22:57:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13053, 2, 1, '2027-09-24 22:47:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13053, 3, 0, '2027-09-24 22:49:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13053, 4, 1, '2027-09-24 22:34:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13053, 5, 0, '2027-09-24 22:58:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13053, 6, 0, '2027-09-24 22:53:09');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13054, 'Marcos Rodrigues', 'marcos.rodrigues54@email.com', 'senha123', '1972-09-16', '2028-03-01 21:08:52', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13054, 1, 1, '2028-03-01 21:15:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13054, 2, 1, '2028-03-01 21:33:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13054, 3, 0, '2028-03-01 21:11:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13054, 4, 1, '2028-03-01 21:18:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13054, 5, 1, '2028-03-01 21:10:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13054, 6, 0, '2028-03-01 21:13:01');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13055, 'Beatriz Gomes', 'beatriz.gomes55@email.com', 'senha123', '1983-05-26', '2026-10-17 11:24:40', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13055, 1, 1, '2026-10-17 11:44:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13055, 2, 0, '2026-10-17 11:41:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13055, 3, 1, '2026-10-17 11:32:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13055, 4, 1, '2026-10-17 11:27:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13055, 5, 1, '2026-10-17 11:37:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13055, 6, 1, '2026-10-17 11:40:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13056, 'João Oliveira', 'joão.oliveira56@email.com', 'senha123', '1973-09-14', '2027-06-19 18:40:01', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13056, 1, 0, '2027-06-19 18:55:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13056, 2, 0, '2027-06-19 18:57:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13056, 3, 1, '2027-06-19 19:05:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13056, 4, 1, '2027-06-19 18:45:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13056, 5, 1, '2027-06-19 19:08:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13056, 6, 0, '2027-06-19 19:06:12');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13057, 'Gabriel Costa', 'gabriel.costa57@email.com', 'senha123', '1983-02-16', '2027-08-08 11:37:06', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13057, 1, 0, '2027-08-08 12:04:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13057, 2, 1, '2027-08-08 11:47:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13057, 3, 0, '2027-08-08 12:06:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13057, 4, 1, '2027-08-08 12:06:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13057, 5, 1, '2027-08-08 11:38:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13057, 6, 1, '2027-08-08 11:46:46');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13058, 'Carlos Gomes', 'carlos.gomes58@email.com', 'senha123', '1975-02-22', '2026-09-24 04:22:46', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13058, 1, 0, '2026-09-24 04:47:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13058, 2, 1, '2026-09-24 04:39:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13058, 3, 1, '2026-09-24 04:25:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13058, 4, 1, '2026-09-24 04:29:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13058, 5, 1, '2026-09-24 04:52:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13058, 6, 0, '2026-09-24 04:32:10');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13059, 'Zumbi Rodrigues', 'zumbi.rodrigues59@email.com', 'senha123', '1966-08-11', '2025-09-12 16:00:14', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13059, 1, 0, '2025-09-12 16:07:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13059, 2, 1, '2025-09-12 16:12:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13059, 3, 1, '2025-09-12 16:18:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13059, 4, 0, '2025-09-12 16:24:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13059, 5, 1, '2025-09-12 16:05:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13059, 6, 1, '2025-09-12 16:15:08');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13060, 'Luiza Ferreira', 'luiza.ferreira60@email.com', 'senha123', '1975-08-24', '2027-06-23 17:29:51', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13060, 1, 1, '2027-06-23 17:52:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13060, 2, 1, '2027-06-23 17:41:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13060, 3, 1, '2027-06-23 17:56:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13060, 4, 1, '2027-06-23 17:34:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13060, 5, 0, '2027-06-23 17:40:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13060, 6, 1, '2027-06-23 17:58:32');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13061, 'Beatriz Oliveira', 'beatriz.oliveira61@email.com', 'senha123', '1991-11-03', '2027-10-03 09:14:21', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13061, 1, 1, '2027-10-03 09:26:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13061, 2, 1, '2027-10-03 09:17:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13061, 3, 0, '2027-10-03 09:34:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13061, 4, 1, '2027-10-03 09:19:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13061, 5, 1, '2027-10-03 09:38:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13061, 6, 0, '2027-10-03 09:24:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13062, 'Diego Martins', 'diego.martins62@email.com', 'senha123', '1994-05-26', '2027-03-12 22:27:19', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13062, 1, 0, '2027-03-12 22:50:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13062, 2, 0, '2027-03-12 22:50:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13062, 3, 0, '2027-03-12 22:50:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13062, 4, 0, '2027-03-12 22:48:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13062, 5, 0, '2027-03-12 22:48:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13062, 6, 0, '2027-03-12 22:34:34');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13063, 'Mariana Souza', 'mariana.souza63@email.com', 'senha123', '1988-09-03', '2027-11-15 06:05:32', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13063, 1, 0, '2027-11-15 06:27:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13063, 2, 0, '2027-11-15 06:29:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13063, 3, 0, '2027-11-15 06:26:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13063, 4, 0, '2027-11-15 06:23:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13063, 5, 1, '2027-11-15 06:21:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13063, 6, 1, '2027-11-15 06:32:43');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13064, 'Julia Martins', 'julia.martins64@email.com', 'senha123', '1979-08-27', '2025-11-25 11:30:18', 1, 4, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13064, 1, 1, '2025-11-25 11:54:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13064, 2, 0, '2025-11-25 11:58:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13064, 3, 1, '2025-11-25 11:35:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13064, 4, 1, '2025-11-25 11:59:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13064, 5, 1, '2025-11-25 11:35:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13064, 6, 0, '2025-11-25 11:57:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13065, 'Bruno Ferreira', 'bruno.ferreira65@email.com', 'senha123', '1979-05-24', '2025-09-05 02:40:56', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13065, 1, 1, '2025-09-05 02:56:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13065, 2, 1, '2025-09-05 02:53:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13065, 3, 1, '2025-09-05 03:02:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13065, 4, 1, '2025-09-05 02:43:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13065, 5, 1, '2025-09-05 02:56:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13065, 6, 0, '2025-09-05 02:52:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13066, 'Gabriel Rodrigues', 'gabriel.rodrigues66@email.com', 'senha123', '1999-06-21', '2027-05-03 04:44:38', 1, 3, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13066, 1, 1, '2027-05-03 04:54:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13066, 2, 1, '2027-05-03 04:52:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13066, 3, 0, '2027-05-03 04:56:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13066, 4, 1, '2027-05-03 05:11:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13066, 5, 0, '2027-05-03 05:11:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13066, 6, 0, '2027-05-03 05:01:37');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13067, 'Rafael Almeida', 'rafael.almeida67@email.com', 'senha123', '1969-05-01', '2026-06-24 15:37:09', 1, 3, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13067, 1, 1, '2026-06-24 15:58:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13067, 2, 1, '2026-06-24 15:54:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13067, 3, 1, '2026-06-24 15:52:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13067, 4, 1, '2026-06-24 15:56:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13067, 5, 1, '2026-06-24 15:48:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13067, 6, 0, '2026-06-24 15:43:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13068, 'Thiago Costa', 'thiago.costa68@email.com', 'senha123', '1989-01-17', '2025-03-15 05:15:34', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13068, 1, 1, '2025-03-15 05:39:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13068, 2, 0, '2025-03-15 05:42:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13068, 3, 0, '2025-03-15 05:34:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13068, 4, 1, '2025-03-15 05:19:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13068, 5, 1, '2025-03-15 05:22:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13068, 6, 1, '2025-03-15 05:45:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13069, 'Rafael Costa', 'rafael.costa69@email.com', 'senha123', '1978-11-03', '2026-03-10 15:39:31', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13069, 1, 1, '2026-03-10 16:08:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13069, 2, 0, '2026-03-10 16:06:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13069, 3, 0, '2026-03-10 15:41:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13069, 4, 0, '2026-03-10 15:54:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13069, 5, 1, '2026-03-10 16:07:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13069, 6, 1, '2026-03-10 15:44:01');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13070, 'Lucas Santos', 'lucas.santos70@email.com', 'senha123', '2004-04-11', '2025-10-28 09:02:22', 1, 5, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13070, 1, 0, '2025-10-28 09:04:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13070, 2, 1, '2025-10-28 09:17:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13070, 3, 0, '2025-10-28 09:27:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13070, 4, 1, '2025-10-28 09:31:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13070, 5, 0, '2025-10-28 09:28:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13070, 6, 0, '2025-10-28 09:03:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13071, 'Carlos Pereira', 'carlos.pereira71@email.com', 'senha123', '1983-03-06', '2028-02-24 11:15:47', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13071, 1, 1, '2028-02-24 11:23:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13071, 2, 1, '2028-02-24 11:34:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13071, 3, 1, '2028-02-24 11:18:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13071, 4, 0, '2028-02-24 11:28:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13071, 5, 1, '2028-02-24 11:26:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13071, 6, 0, '2028-02-24 11:37:06');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13072, 'Letícia Santos', 'letícia.santos72@email.com', 'senha123', '2004-08-24', '2025-04-16 12:29:52', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13072, 1, 1, '2025-04-16 12:45:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13072, 2, 1, '2025-04-16 12:40:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13072, 3, 1, '2025-04-16 12:48:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13072, 4, 1, '2025-04-16 12:45:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13072, 5, 1, '2025-04-16 12:38:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13072, 6, 0, '2025-04-16 12:47:53');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13073, 'Ana Gomes', 'ana.gomes73@email.com', 'senha123', '1985-09-23', '2025-06-06 15:32:32', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13073, 1, 1, '2025-06-06 15:39:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13073, 2, 1, '2025-06-06 15:48:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13073, 3, 1, '2025-06-06 15:52:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13073, 4, 1, '2025-06-06 15:51:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13073, 5, 0, '2025-06-06 15:35:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13073, 6, 0, '2025-06-06 15:42:23');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13074, 'Ana Lima', 'ana.lima74@email.com', 'senha123', '1996-02-15', '2027-08-18 08:11:19', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13074, 1, 1, '2027-08-18 08:23:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13074, 2, 1, '2027-08-18 08:29:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13074, 3, 0, '2027-08-18 08:33:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13074, 4, 1, '2027-08-18 08:24:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13074, 5, 1, '2027-08-18 08:12:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13074, 6, 1, '2027-08-18 08:19:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13075, 'Amanda Rodrigues', 'amanda.rodrigues75@email.com', 'senha123', '1968-01-21', '2027-09-30 01:15:08', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13075, 1, 1, '2027-09-30 01:41:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13075, 2, 1, '2027-09-30 01:36:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13075, 3, 1, '2027-09-30 01:17:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13075, 4, 1, '2027-09-30 01:35:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13075, 5, 1, '2027-09-30 01:35:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13075, 6, 0, '2027-09-30 01:22:40');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13076, 'Carlos Santos', 'carlos.santos76@email.com', 'senha123', '2002-11-28', '2027-02-03 00:43:47', 1, 4, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13076, 1, 1, '2027-02-03 00:49:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13076, 2, 1, '2027-02-03 00:45:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13076, 3, 1, '2027-02-03 00:58:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13076, 4, 1, '2027-02-03 01:00:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13076, 5, 1, '2027-02-03 00:46:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13076, 6, 1, '2027-02-03 01:08:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13077, 'João Carvalho', 'joão.carvalho77@email.com', 'senha123', '1986-08-27', '2025-01-03 02:09:20', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13077, 1, 1, '2025-01-03 02:14:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13077, 2, 1, '2025-01-03 02:23:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13077, 3, 1, '2025-01-03 02:38:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13077, 4, 1, '2025-01-03 02:26:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13077, 5, 1, '2025-01-03 02:14:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13077, 6, 0, '2025-01-03 02:20:43');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13078, 'Julia Costa', 'julia.costa78@email.com', 'senha123', '2007-08-19', '2027-01-01 07:26:42', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13078, 1, 1, '2027-01-01 07:56:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13078, 2, 0, '2027-01-01 07:26:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13078, 3, 1, '2027-01-01 07:50:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13078, 4, 1, '2027-01-01 07:39:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13078, 5, 1, '2027-01-01 07:47:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13078, 6, 1, '2027-01-01 07:41:33');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13079, 'Amanda Santos', 'amanda.santos79@email.com', 'senha123', '1991-01-24', '2025-06-09 11:18:46', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13079, 1, 1, '2025-06-09 11:41:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13079, 2, 1, '2025-06-09 11:19:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13079, 3, 0, '2025-06-09 11:38:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13079, 4, 1, '2025-06-09 11:41:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13079, 5, 0, '2025-06-09 11:33:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13079, 6, 0, '2025-06-09 11:42:07');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13080, 'Fernanda Silva', 'fernanda.silva80@email.com', 'senha123', '1979-04-01', '2027-09-16 05:49:53', 1, 3, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13080, 1, 1, '2027-09-16 06:12:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13080, 2, 1, '2027-09-16 05:59:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13080, 3, 1, '2027-09-16 06:04:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13080, 4, 1, '2027-09-16 05:54:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13080, 5, 1, '2027-09-16 06:12:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13080, 6, 0, '2027-09-16 06:13:44');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13081, 'Luiza Ferreira', 'luiza.ferreira81@email.com', 'senha123', '1986-12-17', '2025-01-15 02:02:39', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13081, 1, 1, '2025-01-15 02:29:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13081, 2, 1, '2025-01-15 02:20:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13081, 3, 1, '2025-01-15 02:16:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13081, 4, 1, '2025-01-15 02:08:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13081, 5, 0, '2025-01-15 02:27:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13081, 6, 1, '2025-01-15 02:09:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13082, 'Zumbi Lima', 'zumbi.lima82@email.com', 'senha123', '1976-09-17', '2025-09-01 17:31:46', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13082, 1, 1, '2025-09-01 17:51:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13082, 2, 1, '2025-09-01 17:57:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13082, 3, 1, '2025-09-01 17:59:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13082, 4, 1, '2025-09-01 17:44:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13082, 5, 0, '2025-09-01 17:33:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13082, 6, 0, '2025-09-01 17:44:07');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13083, 'Lucas Alves', 'lucas.alves83@email.com', 'senha123', '1995-10-13', '2027-01-13 12:43:37', 1, 1, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13083, 1, 1, '2027-01-13 12:58:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13083, 2, 1, '2027-01-13 13:03:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13083, 3, 0, '2027-01-13 12:45:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13083, 4, 1, '2027-01-13 13:02:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13083, 5, 1, '2027-01-13 13:13:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13083, 6, 0, '2027-01-13 12:48:41');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13084, 'Dandara Martins', 'dandara.martins84@email.com', 'senha123', '1993-12-14', '2025-09-17 05:46:28', 1, 3, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13084, 1, 1, '2025-09-17 06:04:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13084, 2, 0, '2025-09-17 06:08:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13084, 3, 0, '2025-09-17 06:13:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13084, 4, 1, '2025-09-17 06:13:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13084, 5, 1, '2025-09-17 05:50:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13084, 6, 0, '2025-09-17 05:50:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13085, 'Pedro Carvalho', 'pedro.carvalho85@email.com', 'senha123', '1974-08-25', '2025-02-28 10:42:43', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13085, 1, 1, '2025-02-28 10:54:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13085, 2, 0, '2025-02-28 11:12:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13085, 3, 1, '2025-02-28 10:57:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13085, 4, 1, '2025-02-28 11:05:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13085, 5, 1, '2025-02-28 10:58:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13085, 6, 0, '2025-02-28 10:48:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13086, 'Zumbi Santos', 'zumbi.santos86@email.com', 'senha123', '1978-03-17', '2025-05-23 04:43:02', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13086, 1, 1, '2025-05-23 05:11:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13086, 2, 0, '2025-05-23 04:52:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13086, 3, 0, '2025-05-23 04:48:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13086, 4, 1, '2025-05-23 04:59:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13086, 5, 0, '2025-05-23 04:48:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13086, 6, 1, '2025-05-23 04:59:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13087, 'Thiago Souza', 'thiago.souza87@email.com', 'senha123', '2005-06-27', '2027-03-14 01:04:01', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13087, 1, 1, '2027-03-14 01:14:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13087, 2, 1, '2027-03-14 01:05:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13087, 3, 0, '2027-03-14 01:12:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13087, 4, 1, '2027-03-14 01:23:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13087, 5, 0, '2027-03-14 01:18:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13087, 6, 0, '2027-03-14 01:19:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13088, 'Diego Alves', 'diego.alves88@email.com', 'senha123', '1978-09-08', '2027-06-29 17:03:48', 1, 3, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13088, 1, 1, '2027-06-29 17:05:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13088, 2, 1, '2027-06-29 17:18:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13088, 3, 0, '2027-06-29 17:08:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13088, 4, 1, '2027-06-29 17:14:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13088, 5, 1, '2027-06-29 17:04:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13088, 6, 0, '2027-06-29 17:06:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13089, 'Lucas Souza', 'lucas.souza89@email.com', 'senha123', '1999-03-02', '2028-01-16 16:31:31', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13089, 1, 1, '2028-01-16 16:55:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13089, 2, 1, '2028-01-16 16:43:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13089, 3, 0, '2028-01-16 16:58:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13089, 4, 1, '2028-01-16 16:36:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13089, 5, 1, '2028-01-16 16:36:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13089, 6, 1, '2028-01-16 16:40:51');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13090, 'Mariana Costa', 'mariana.costa90@email.com', 'senha123', '1982-03-21', '2025-09-23 05:04:41', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13090, 1, 1, '2025-09-23 05:22:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13090, 2, 1, '2025-09-23 05:10:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13090, 3, 0, '2025-09-23 05:17:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13090, 4, 0, '2025-09-23 05:13:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13090, 5, 0, '2025-09-23 05:14:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13090, 6, 0, '2025-09-23 05:19:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13091, 'Thiago Ferreira', 'thiago.ferreira91@email.com', 'senha123', '1999-12-07', '2028-02-24 03:08:37', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13091, 1, 1, '2028-02-24 03:35:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13091, 2, 1, '2028-02-24 03:13:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13091, 3, 0, '2028-02-24 03:14:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13091, 4, 1, '2028-02-24 03:37:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13091, 5, 0, '2028-02-24 03:25:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13091, 6, 0, '2028-02-24 03:13:32');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13092, 'Dandara Oliveira', 'dandara.oliveira92@email.com', 'senha123', '1965-12-24', '2026-05-24 02:22:12', 1, 2, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13092, 1, 1, '2026-05-24 02:35:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13092, 2, 0, '2026-05-24 02:29:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13092, 3, 0, '2026-05-24 02:52:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13092, 4, 0, '2026-05-24 02:32:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13092, 5, 1, '2026-05-24 02:37:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13092, 6, 0, '2026-05-24 02:24:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13093, 'Pedro Oliveira', 'pedro.oliveira93@email.com', 'senha123', '1979-05-08', '2028-03-04 21:04:49', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13093, 1, 0, '2028-03-04 21:15:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13093, 2, 0, '2028-03-04 21:16:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13093, 3, 0, '2028-03-04 21:12:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13093, 4, 0, '2028-03-04 21:31:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13093, 5, 1, '2028-03-04 21:10:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13093, 6, 0, '2028-03-04 21:27:46');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13094, 'Maria Costa', 'maria.costa94@email.com', 'senha123', '1984-03-21', '2025-04-12 08:21:38', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13094, 1, 1, '2025-04-12 08:35:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13094, 2, 1, '2025-04-12 08:27:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13094, 3, 0, '2025-04-12 08:22:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13094, 4, 1, '2025-04-12 08:32:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13094, 5, 1, '2025-04-12 08:31:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13094, 6, 1, '2025-04-12 08:24:51');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13095, 'Camila Pereira', 'camila.pereira95@email.com', 'senha123', '1983-02-25', '2025-04-30 21:01:55', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13095, 1, 0, '2025-04-30 21:20:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13095, 2, 1, '2025-04-30 21:03:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13095, 3, 0, '2025-04-30 21:14:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13095, 4, 1, '2025-04-30 21:15:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13095, 5, 1, '2025-04-30 21:19:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13095, 6, 1, '2025-04-30 21:08:57');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13096, 'Zumbi Santos', 'zumbi.santos96@email.com', 'senha123', '1999-08-23', '2026-03-01 13:16:30', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13096, 1, 1, '2026-03-01 13:20:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13096, 2, 1, '2026-03-01 13:37:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13096, 3, 0, '2026-03-01 13:41:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13096, 4, 1, '2026-03-01 13:39:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13096, 5, 1, '2026-03-01 13:33:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13096, 6, 1, '2026-03-01 13:26:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13097, 'Marcos Rodrigues', 'marcos.rodrigues97@email.com', 'senha123', '2002-06-05', '2027-07-17 16:35:47', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13097, 1, 1, '2027-07-17 16:43:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13097, 2, 1, '2027-07-17 16:57:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13097, 3, 0, '2027-07-17 16:37:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13097, 4, 1, '2027-07-17 16:39:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13097, 5, 0, '2027-07-17 16:53:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13097, 6, 0, '2027-07-17 16:36:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13098, 'Maria Ribeiro', 'maria.ribeiro98@email.com', 'senha123', '1984-04-05', '2027-12-17 19:04:07', 1, 3, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13098, 1, 1, '2027-12-17 19:18:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13098, 2, 1, '2027-12-17 19:29:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13098, 3, 0, '2027-12-17 19:04:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13098, 4, 1, '2027-12-17 19:21:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13098, 5, 1, '2027-12-17 19:09:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13098, 6, 0, '2027-12-17 19:34:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13099, 'Carlos Lima', 'carlos.lima99@email.com', 'senha123', '1966-07-16', '2027-05-03 16:12:00', 1, 3, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13099, 1, 1, '2027-05-03 16:23:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13099, 2, 1, '2027-05-03 16:21:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13099, 3, 1, '2027-05-03 16:39:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13099, 4, 1, '2027-05-03 16:19:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13099, 5, 1, '2027-05-03 16:22:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13099, 6, 1, '2027-05-03 16:17:06');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13100, 'Pedro Pereira', 'pedro.pereira100@email.com', 'senha123', '2006-10-03', '2027-07-13 17:16:22', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13100, 1, 1, '2027-07-13 17:38:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13100, 2, 1, '2027-07-13 17:21:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13100, 3, 1, '2027-07-13 17:37:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13100, 4, 1, '2027-07-13 17:19:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13100, 5, 1, '2027-07-13 17:26:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13100, 6, 1, '2027-07-13 17:36:32');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13101, 'Bruno Costa', 'bruno.costa101@email.com', 'senha123', '1985-04-23', '2028-05-08 02:53:24', 1, 3, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13101, 1, 1, '2028-05-08 03:04:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13101, 2, 1, '2028-05-08 03:09:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13101, 3, 0, '2028-05-08 03:12:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13101, 4, 0, '2028-05-08 03:13:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13101, 5, 1, '2028-05-08 02:57:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13101, 6, 1, '2028-05-08 03:01:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13102, 'Gabriel Silva', 'gabriel.silva102@email.com', 'senha123', '1985-05-27', '2028-05-07 10:32:47', 1, 1, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13102, 1, 1, '2028-05-07 10:58:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13102, 2, 0, '2028-05-07 10:40:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13102, 3, 0, '2028-05-07 10:41:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13102, 4, 1, '2028-05-07 10:44:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13102, 5, 1, '2028-05-07 10:45:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13102, 6, 0, '2028-05-07 10:48:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13103, 'Dandara Oliveira', 'dandara.oliveira103@email.com', 'senha123', '1960-01-01', '2026-09-07 23:50:11', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13103, 1, 0, '2026-09-07 23:59:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13103, 2, 1, '2026-09-07 23:58:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13103, 3, 0, '2026-09-08 00:03:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13103, 4, 0, '2026-09-07 23:56:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13103, 5, 1, '2026-09-08 00:02:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13103, 6, 1, '2026-09-08 00:19:30');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13104, 'Lucas Ribeiro', 'lucas.ribeiro104@email.com', 'senha123', '1964-01-05', '2028-02-13 03:21:27', 1, 3, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13104, 1, 0, '2028-02-13 03:44:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13104, 2, 1, '2028-02-13 03:35:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13104, 3, 0, '2028-02-13 03:33:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13104, 4, 1, '2028-02-13 03:33:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13104, 5, 0, '2028-02-13 03:42:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13104, 6, 0, '2028-02-13 03:33:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13105, 'Ana Lima', 'ana.lima105@email.com', 'senha123', '1983-11-20', '2027-01-19 17:21:57', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13105, 1, 0, '2027-01-19 17:48:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13105, 2, 0, '2027-01-19 17:29:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13105, 3, 0, '2027-01-19 17:24:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13105, 4, 0, '2027-01-19 17:36:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13105, 5, 1, '2027-01-19 17:24:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13105, 6, 1, '2027-01-19 17:24:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13106, 'Marcos Rodrigues', 'marcos.rodrigues106@email.com', 'senha123', '1996-12-19', '2026-01-21 15:49:47', 1, 5, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13106, 1, 1, '2026-01-21 16:10:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13106, 2, 1, '2026-01-21 16:09:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13106, 3, 0, '2026-01-21 16:13:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13106, 4, 0, '2026-01-21 16:13:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13106, 5, 1, '2026-01-21 16:07:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13106, 6, 1, '2026-01-21 16:18:41');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13107, 'Fernanda Carvalho', 'fernanda.carvalho107@email.com', 'senha123', '2007-06-05', '2025-06-29 22:47:35', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13107, 1, 1, '2025-06-29 23:13:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13107, 2, 0, '2025-06-29 22:55:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13107, 3, 0, '2025-06-29 22:49:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13107, 4, 1, '2025-06-29 23:09:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13107, 5, 0, '2025-06-29 22:49:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13107, 6, 1, '2025-06-29 23:12:08');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13108, 'Mariana Ribeiro', 'mariana.ribeiro108@email.com', 'senha123', '1997-09-18', '2026-08-23 21:23:38', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13108, 1, 1, '2026-08-23 21:42:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13108, 2, 0, '2026-08-23 21:34:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13108, 3, 1, '2026-08-23 21:48:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13108, 4, 1, '2026-08-23 21:32:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13108, 5, 0, '2026-08-23 21:39:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13108, 6, 0, '2026-08-23 21:41:28');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13109, 'Thiago Pereira', 'thiago.pereira109@email.com', 'senha123', '1970-07-18', '2028-03-20 14:17:58', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13109, 1, 1, '2028-03-20 14:43:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13109, 2, 1, '2028-03-20 14:36:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13109, 3, 0, '2028-03-20 14:42:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13109, 4, 1, '2028-03-20 14:27:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13109, 5, 1, '2028-03-20 14:42:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13109, 6, 1, '2028-03-20 14:25:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13110, 'Luiza Ferreira', 'luiza.ferreira110@email.com', 'senha123', '1961-04-26', '2025-08-07 19:45:50', 1, 3, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13110, 1, 1, '2025-08-07 19:55:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13110, 2, 1, '2025-08-07 19:48:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13110, 3, 1, '2025-08-07 20:12:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13110, 4, 1, '2025-08-07 19:51:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13110, 5, 1, '2025-08-07 20:04:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13110, 6, 1, '2025-08-07 20:15:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13111, 'Rafael Lima', 'rafael.lima111@email.com', 'senha123', '1992-12-03', '2025-01-17 05:19:02', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13111, 1, 1, '2025-01-17 05:24:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13111, 2, 1, '2025-01-17 05:30:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13111, 3, 1, '2025-01-17 05:20:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13111, 4, 0, '2025-01-17 05:34:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13111, 5, 1, '2025-01-17 05:41:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13111, 6, 1, '2025-01-17 05:44:10');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13112, 'Letícia Souza', 'letícia.souza112@email.com', 'senha123', '1989-03-24', '2027-11-05 11:30:55', 1, 3, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13112, 1, 1, '2027-11-05 11:47:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13112, 2, 1, '2027-11-05 11:45:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13112, 3, 0, '2027-11-05 11:32:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13112, 4, 1, '2027-11-05 12:00:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13112, 5, 0, '2027-11-05 11:56:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13112, 6, 1, '2027-11-05 11:48:51');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13113, 'Ana Ferreira', 'ana.ferreira113@email.com', 'senha123', '1981-07-24', '2027-05-05 12:00:47', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13113, 1, 0, '2027-05-05 12:17:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13113, 2, 1, '2027-05-05 12:23:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13113, 3, 0, '2027-05-05 12:11:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13113, 4, 1, '2027-05-05 12:09:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13113, 5, 1, '2027-05-05 12:12:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13113, 6, 1, '2027-05-05 12:10:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13114, 'Zumbi Carvalho', 'zumbi.carvalho114@email.com', 'senha123', '1973-01-01', '2027-07-21 05:34:02', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13114, 1, 0, '2027-07-21 05:51:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13114, 2, 1, '2027-07-21 05:57:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13114, 3, 0, '2027-07-21 05:38:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13114, 4, 0, '2027-07-21 05:37:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13114, 5, 1, '2027-07-21 06:00:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13114, 6, 1, '2027-07-21 05:59:27');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13115, 'Bruno Carvalho', 'bruno.carvalho115@email.com', 'senha123', '2000-02-15', '2025-09-07 09:37:23', 1, 3, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13115, 1, 1, '2025-09-07 09:59:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13115, 2, 1, '2025-09-07 09:39:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13115, 3, 0, '2025-09-07 10:02:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13115, 4, 1, '2025-09-07 09:42:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13115, 5, 1, '2025-09-07 09:55:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13115, 6, 0, '2025-09-07 10:03:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13116, 'Beatriz Rodrigues', 'beatriz.rodrigues116@email.com', 'senha123', '1983-12-12', '2026-02-15 04:35:16', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13116, 1, 1, '2026-02-15 04:39:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13116, 2, 1, '2026-02-15 04:51:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13116, 3, 0, '2026-02-15 04:42:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13116, 4, 1, '2026-02-15 04:43:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13116, 5, 1, '2026-02-15 04:49:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13116, 6, 1, '2026-02-15 05:05:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13117, 'Ana Martins', 'ana.martins117@email.com', 'senha123', '2004-11-05', '2025-03-22 02:45:45', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13117, 1, 1, '2025-03-22 02:58:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13117, 2, 0, '2025-03-22 03:00:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13117, 3, 0, '2025-03-22 02:50:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13117, 4, 0, '2025-03-22 02:51:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13117, 5, 0, '2025-03-22 02:58:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13117, 6, 0, '2025-03-22 03:02:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13118, 'Camila Rodrigues', 'camila.rodrigues118@email.com', 'senha123', '1982-11-10', '2025-10-01 01:28:52', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13118, 1, 1, '2025-10-01 01:34:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13118, 2, 1, '2025-10-01 01:42:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13118, 3, 1, '2025-10-01 01:44:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13118, 4, 1, '2025-10-01 01:40:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13118, 5, 1, '2025-10-01 01:38:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13118, 6, 0, '2025-10-01 01:58:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13119, 'João Silva', 'joão.silva119@email.com', 'senha123', '1972-06-03', '2027-03-12 07:56:13', 1, 3, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13119, 1, 1, '2027-03-12 08:14:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13119, 2, 1, '2027-03-12 08:07:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13119, 3, 1, '2027-03-12 07:59:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13119, 4, 1, '2027-03-12 08:20:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13119, 5, 1, '2027-03-12 08:01:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13119, 6, 0, '2027-03-12 08:23:27');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13120, 'Camila Ferreira', 'camila.ferreira120@email.com', 'senha123', '1991-01-02', '2025-09-08 18:55:52', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13120, 1, 1, '2025-09-08 19:14:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13120, 2, 1, '2025-09-08 19:06:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13120, 3, 0, '2025-09-08 19:01:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13120, 4, 0, '2025-09-08 19:17:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13120, 5, 0, '2025-09-08 19:15:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13120, 6, 0, '2025-09-08 19:04:01');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13121, 'Mariana Pereira', 'mariana.pereira121@email.com', 'senha123', '2003-02-24', '2026-04-29 06:42:57', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13121, 1, 1, '2026-04-29 06:50:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13121, 2, 1, '2026-04-29 07:00:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13121, 3, 0, '2026-04-29 06:58:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13121, 4, 1, '2026-04-29 07:02:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13121, 5, 1, '2026-04-29 07:07:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13121, 6, 0, '2026-04-29 06:44:40');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13122, 'Camila Lima', 'camila.lima122@email.com', 'senha123', '1981-05-02', '2026-08-05 19:32:38', 1, 4, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13122, 1, 0, '2026-08-05 19:34:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13122, 2, 1, '2026-08-05 20:02:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13122, 3, 0, '2026-08-05 19:49:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13122, 4, 1, '2026-08-05 19:36:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13122, 5, 1, '2026-08-05 19:35:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13122, 6, 1, '2026-08-05 19:45:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13123, 'Amanda Pereira', 'amanda.pereira123@email.com', 'senha123', '2008-06-16', '2025-08-02 07:43:03', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13123, 1, 1, '2025-08-02 07:54:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13123, 2, 0, '2025-08-02 08:10:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13123, 3, 0, '2025-08-02 08:06:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13123, 4, 1, '2025-08-02 08:10:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13123, 5, 1, '2025-08-02 08:10:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13123, 6, 1, '2025-08-02 07:47:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13124, 'Gabriel Alves', 'gabriel.alves124@email.com', 'senha123', '1987-04-07', '2028-02-10 01:34:36', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13124, 1, 1, '2028-02-10 01:47:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13124, 2, 1, '2028-02-10 01:36:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13124, 3, 0, '2028-02-10 01:58:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13124, 4, 0, '2028-02-10 01:49:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13124, 5, 1, '2028-02-10 01:57:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13124, 6, 1, '2028-02-10 01:56:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13125, 'Mariana Carvalho', 'mariana.carvalho125@email.com', 'senha123', '1966-11-06', '2027-10-31 00:37:13', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13125, 1, 0, '2027-10-31 00:46:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13125, 2, 1, '2027-10-31 00:41:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13125, 3, 0, '2027-10-31 00:46:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13125, 4, 1, '2027-10-31 00:57:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13125, 5, 0, '2027-10-31 00:48:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13125, 6, 1, '2027-10-31 00:40:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13126, 'Lucas Lima', 'lucas.lima126@email.com', 'senha123', '1992-01-26', '2027-11-10 13:29:54', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13126, 1, 1, '2027-11-10 13:57:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13126, 2, 0, '2027-11-10 13:56:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13126, 3, 1, '2027-11-10 13:38:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13126, 4, 0, '2027-11-10 13:53:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13126, 5, 1, '2027-11-10 13:49:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13126, 6, 0, '2027-11-10 13:38:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13127, 'Marcos Costa', 'marcos.costa127@email.com', 'senha123', '1975-11-12', '2026-12-30 08:08:07', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13127, 1, 1, '2026-12-30 08:28:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13127, 2, 1, '2026-12-30 08:09:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13127, 3, 0, '2026-12-30 08:21:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13127, 4, 1, '2026-12-30 08:31:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13127, 5, 1, '2026-12-30 08:19:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13127, 6, 0, '2026-12-30 08:09:12');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13128, 'Mariana Almeida', 'mariana.almeida128@email.com', 'senha123', '1994-02-11', '2026-04-04 20:00:24', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13128, 1, 1, '2026-04-04 20:11:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13128, 2, 1, '2026-04-04 20:16:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13128, 3, 1, '2026-04-04 20:26:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13128, 4, 1, '2026-04-04 20:02:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13128, 5, 0, '2026-04-04 20:28:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13128, 6, 1, '2026-04-04 20:03:59');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13129, 'Camila Carvalho', 'camila.carvalho129@email.com', 'senha123', '1994-09-20', '2025-03-16 04:13:10', 1, 3, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13129, 1, 1, '2025-03-16 04:16:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13129, 2, 1, '2025-03-16 04:26:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13129, 3, 0, '2025-03-16 04:13:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13129, 4, 1, '2025-03-16 04:14:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13129, 5, 0, '2025-03-16 04:40:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13129, 6, 0, '2025-03-16 04:42:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13130, 'Mariana Santos', 'mariana.santos130@email.com', 'senha123', '1993-07-24', '2028-02-05 14:52:41', 1, 5, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13130, 1, 1, '2028-02-05 15:09:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13130, 2, 1, '2028-02-05 15:05:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13130, 3, 0, '2028-02-05 15:11:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13130, 4, 1, '2028-02-05 15:12:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13130, 5, 0, '2028-02-05 15:12:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13130, 6, 0, '2028-02-05 15:21:53');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13131, 'Diego Almeida', 'diego.almeida131@email.com', 'senha123', '1977-10-02', '2025-10-21 11:20:21', 1, 3, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13131, 1, 0, '2025-10-21 11:46:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13131, 2, 1, '2025-10-21 11:39:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13131, 3, 0, '2025-10-21 11:27:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13131, 4, 1, '2025-10-21 11:23:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13131, 5, 1, '2025-10-21 11:43:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13131, 6, 0, '2025-10-21 11:34:54');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13132, 'Mariana Ferreira', 'mariana.ferreira132@email.com', 'senha123', '2000-06-11', '2028-04-09 14:44:35', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13132, 1, 1, '2028-04-09 14:57:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13132, 2, 1, '2028-04-09 14:57:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13132, 3, 1, '2028-04-09 14:59:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13132, 4, 1, '2028-04-09 15:05:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13132, 5, 0, '2028-04-09 15:07:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13132, 6, 1, '2028-04-09 15:08:19');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13133, 'Pedro Oliveira', 'pedro.oliveira133@email.com', 'senha123', '1970-02-16', '2028-02-24 21:23:09', 1, 3, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13133, 1, 0, '2028-02-24 21:29:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13133, 2, 1, '2028-02-24 21:52:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13133, 3, 0, '2028-02-24 21:28:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13133, 4, 0, '2028-02-24 21:49:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13133, 5, 1, '2028-02-24 21:24:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13133, 6, 1, '2028-02-24 21:50:33');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13134, 'Maria Silva', 'maria.silva134@email.com', 'senha123', '1993-02-24', '2026-12-02 07:24:53', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13134, 1, 0, '2026-12-02 07:40:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13134, 2, 1, '2026-12-02 07:51:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13134, 3, 0, '2026-12-02 07:38:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13134, 4, 1, '2026-12-02 07:38:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13134, 5, 0, '2026-12-02 07:52:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13134, 6, 0, '2026-12-02 07:35:06');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13135, 'Zumbi Alves', 'zumbi.alves135@email.com', 'senha123', '1974-06-02', '2027-09-22 06:43:37', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13135, 1, 1, '2027-09-22 07:02:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13135, 2, 1, '2027-09-22 07:09:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13135, 3, 0, '2027-09-22 06:49:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13135, 4, 0, '2027-09-22 06:44:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13135, 5, 0, '2027-09-22 06:55:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13135, 6, 1, '2027-09-22 07:00:41');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13136, 'Julia Carvalho', 'julia.carvalho136@email.com', 'senha123', '2006-03-22', '2027-05-06 21:10:07', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13136, 1, 1, '2027-05-06 21:23:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13136, 2, 1, '2027-05-06 21:10:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13136, 3, 0, '2027-05-06 21:28:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13136, 4, 1, '2027-05-06 21:39:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13136, 5, 0, '2027-05-06 21:34:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13136, 6, 0, '2027-05-06 21:33:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13137, 'Zumbi Rodrigues', 'zumbi.rodrigues137@email.com', 'senha123', '1994-10-15', '2028-03-08 05:01:52', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13137, 1, 1, '2028-03-08 05:16:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13137, 2, 1, '2028-03-08 05:23:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13137, 3, 0, '2028-03-08 05:09:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13137, 4, 1, '2028-03-08 05:18:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13137, 5, 1, '2028-03-08 05:19:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13137, 6, 1, '2028-03-08 05:03:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13138, 'Julia Alves', 'julia.alves138@email.com', 'senha123', '2002-08-21', '2028-03-28 15:26:11', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13138, 1, 0, '2028-03-28 15:35:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13138, 2, 1, '2028-03-28 15:54:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13138, 3, 1, '2028-03-28 15:28:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13138, 4, 1, '2028-03-28 15:42:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13138, 5, 1, '2028-03-28 15:47:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13138, 6, 1, '2028-03-28 15:47:18');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13139, 'Zumbi Pereira', 'zumbi.pereira139@email.com', 'senha123', '1999-10-14', '2025-06-10 18:15:41', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13139, 1, 1, '2025-06-10 18:22:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13139, 2, 1, '2025-06-10 18:25:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13139, 3, 0, '2025-06-10 18:20:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13139, 4, 1, '2025-06-10 18:37:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13139, 5, 0, '2025-06-10 18:21:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13139, 6, 1, '2025-06-10 18:20:04');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13140, 'Fernanda Alves', 'fernanda.alves140@email.com', 'senha123', '1993-01-09', '2026-03-08 10:36:43', 1, 4, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13140, 1, 1, '2026-03-08 10:54:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13140, 2, 0, '2026-03-08 10:46:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13140, 3, 0, '2026-03-08 10:39:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13140, 4, 1, '2026-03-08 10:38:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13140, 5, 1, '2026-03-08 10:50:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13140, 6, 0, '2026-03-08 10:55:09');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13141, 'Camila Souza', 'camila.souza141@email.com', 'senha123', '1963-02-21', '2026-11-27 08:49:26', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13141, 1, 1, '2026-11-27 09:17:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13141, 2, 1, '2026-11-27 09:05:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13141, 3, 0, '2026-11-27 08:58:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13141, 4, 1, '2026-11-27 09:13:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13141, 5, 1, '2026-11-27 09:11:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13141, 6, 0, '2026-11-27 08:54:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13142, 'Zumbi Martins', 'zumbi.martins142@email.com', 'senha123', '1994-02-21', '2026-11-08 11:58:23', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13142, 1, 0, '2026-11-08 12:11:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13142, 2, 1, '2026-11-08 12:24:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13142, 3, 0, '2026-11-08 12:05:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13142, 4, 1, '2026-11-08 12:19:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13142, 5, 1, '2026-11-08 12:21:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13142, 6, 1, '2026-11-08 12:00:44');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13143, 'Thiago Carvalho', 'thiago.carvalho143@email.com', 'senha123', '1963-07-11', '2028-03-31 21:32:04', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13143, 1, 1, '2028-03-31 21:52:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13143, 2, 1, '2028-03-31 21:33:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13143, 3, 1, '2028-03-31 21:46:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13143, 4, 1, '2028-03-31 21:50:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13143, 5, 1, '2028-03-31 21:33:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13143, 6, 1, '2028-03-31 21:41:34');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13144, 'Beatriz Ferreira', 'beatriz.ferreira144@email.com', 'senha123', '1998-04-10', '2025-12-21 00:03:28', 1, 5, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13144, 1, 0, '2025-12-21 00:16:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13144, 2, 1, '2025-12-21 00:15:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13144, 3, 1, '2025-12-21 00:23:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13144, 4, 1, '2025-12-21 00:08:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13144, 5, 1, '2025-12-21 00:28:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13144, 6, 0, '2025-12-21 00:10:44');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13145, 'Mariana Pereira', 'mariana.pereira145@email.com', 'senha123', '2001-08-06', '2026-11-21 23:18:47', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13145, 1, 1, '2026-11-21 23:18:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13145, 2, 1, '2026-11-21 23:38:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13145, 3, 0, '2026-11-21 23:40:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13145, 4, 0, '2026-11-21 23:32:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13145, 5, 1, '2026-11-21 23:23:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13145, 6, 0, '2026-11-21 23:36:16');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13146, 'Julia Souza', 'julia.souza146@email.com', 'senha123', '2006-06-25', '2027-05-18 21:59:40', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13146, 1, 1, '2027-05-18 22:17:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13146, 2, 1, '2027-05-18 22:28:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13146, 3, 0, '2027-05-18 22:24:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13146, 4, 1, '2027-05-18 22:12:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13146, 5, 1, '2027-05-18 22:20:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13146, 6, 0, '2027-05-18 22:27:00');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13147, 'Carlos Pereira', 'carlos.pereira147@email.com', 'senha123', '1994-03-15', '2025-09-10 05:15:49', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13147, 1, 1, '2025-09-10 05:42:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13147, 2, 1, '2025-09-10 05:17:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13147, 3, 1, '2025-09-10 05:38:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13147, 4, 1, '2025-09-10 05:45:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13147, 5, 1, '2025-09-10 05:18:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13147, 6, 0, '2025-09-10 05:31:28');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13148, 'Rafael Ferreira', 'rafael.ferreira148@email.com', 'senha123', '1974-07-26', '2026-07-04 06:46:54', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13148, 1, 1, '2026-07-04 07:05:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13148, 2, 0, '2026-07-04 06:53:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13148, 3, 0, '2026-07-04 06:57:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13148, 4, 1, '2026-07-04 07:13:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13148, 5, 1, '2026-07-04 06:49:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13148, 6, 1, '2026-07-04 07:14:00');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13149, 'Zumbi Oliveira', 'zumbi.oliveira149@email.com', 'senha123', '2004-07-10', '2027-01-20 21:04:51', 1, 3, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13149, 1, 1, '2027-01-20 21:15:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13149, 2, 0, '2027-01-20 21:12:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13149, 3, 0, '2027-01-20 21:31:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13149, 4, 1, '2027-01-20 21:28:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13149, 5, 1, '2027-01-20 21:14:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13149, 6, 0, '2027-01-20 21:16:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13150, 'Ana Alves', 'ana.alves150@email.com', 'senha123', '1967-08-01', '2027-09-24 16:15:57', 1, 5, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13150, 1, 1, '2027-09-24 16:35:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13150, 2, 0, '2027-09-24 16:29:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13150, 3, 0, '2027-09-24 16:26:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13150, 4, 1, '2027-09-24 16:31:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13150, 5, 1, '2027-09-24 16:23:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13150, 6, 1, '2027-09-24 16:42:11');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13151, 'Pedro Ferreira', 'pedro.ferreira151@email.com', 'senha123', '1996-02-14', '2027-03-06 09:10:35', 1, 4, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13151, 1, 0, '2027-03-06 09:21:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13151, 2, 0, '2027-03-06 09:28:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13151, 3, 0, '2027-03-06 09:11:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13151, 4, 1, '2027-03-06 09:20:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13151, 5, 1, '2027-03-06 09:37:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13151, 6, 1, '2027-03-06 09:14:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13152, 'Thiago Almeida', 'thiago.almeida152@email.com', 'senha123', '2005-04-13', '2025-09-25 21:42:55', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13152, 1, 0, '2025-09-25 21:44:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13152, 2, 0, '2025-09-25 21:51:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13152, 3, 1, '2025-09-25 21:43:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13152, 4, 1, '2025-09-25 22:06:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13152, 5, 0, '2025-09-25 21:49:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13152, 6, 0, '2025-09-25 22:08:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13153, 'Lucas Carvalho', 'lucas.carvalho153@email.com', 'senha123', '1987-11-25', '2026-11-21 20:44:07', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13153, 1, 1, '2026-11-21 21:06:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13153, 2, 0, '2026-11-21 21:13:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13153, 3, 0, '2026-11-21 20:57:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13153, 4, 1, '2026-11-21 21:01:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13153, 5, 1, '2026-11-21 20:51:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13153, 6, 1, '2026-11-21 21:13:44');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13154, 'Letícia Ribeiro', 'letícia.ribeiro154@email.com', 'senha123', '1969-10-19', '2028-01-17 14:54:17', 1, 3, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13154, 1, 1, '2028-01-17 15:03:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13154, 2, 1, '2028-01-17 15:04:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13154, 3, 0, '2028-01-17 15:17:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13154, 4, 1, '2028-01-17 15:07:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13154, 5, 0, '2028-01-17 15:18:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13154, 6, 1, '2028-01-17 15:09:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13155, 'Rafael Lima', 'rafael.lima155@email.com', 'senha123', '1985-03-10', '2028-04-18 06:22:43', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13155, 1, 1, '2028-04-18 06:30:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13155, 2, 1, '2028-04-18 06:51:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13155, 3, 0, '2028-04-18 06:39:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13155, 4, 1, '2028-04-18 06:41:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13155, 5, 1, '2028-04-18 06:42:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13155, 6, 0, '2028-04-18 06:49:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13156, 'Mariana Carvalho', 'mariana.carvalho156@email.com', 'senha123', '1982-05-08', '2028-04-26 21:37:11', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13156, 1, 1, '2028-04-26 22:06:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13156, 2, 1, '2028-04-26 21:41:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13156, 3, 0, '2028-04-26 21:57:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13156, 4, 1, '2028-04-26 22:01:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13156, 5, 1, '2028-04-26 21:52:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13156, 6, 1, '2028-04-26 21:45:11');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13157, 'Marcos Costa', 'marcos.costa157@email.com', 'senha123', '1976-02-02', '2025-09-18 09:13:59', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13157, 1, 0, '2025-09-18 09:39:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13157, 2, 1, '2025-09-18 09:26:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13157, 3, 1, '2025-09-18 09:22:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13157, 4, 1, '2025-09-18 09:29:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13157, 5, 1, '2025-09-18 09:42:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13157, 6, 1, '2025-09-18 09:41:58');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13158, 'Camila Martins', 'camila.martins158@email.com', 'senha123', '1992-03-26', '2026-12-23 19:13:43', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13158, 1, 1, '2026-12-23 19:31:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13158, 2, 1, '2026-12-23 19:16:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13158, 3, 0, '2026-12-23 19:28:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13158, 4, 0, '2026-12-23 19:14:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13158, 5, 1, '2026-12-23 19:39:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13158, 6, 0, '2026-12-23 19:29:40');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13159, 'Marcos Pereira', 'marcos.pereira159@email.com', 'senha123', '1997-08-15', '2025-01-23 08:51:10', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13159, 1, 1, '2025-01-23 09:19:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13159, 2, 1, '2025-01-23 08:51:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13159, 3, 0, '2025-01-23 09:02:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13159, 4, 1, '2025-01-23 09:16:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13159, 5, 0, '2025-01-23 09:09:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13159, 6, 1, '2025-01-23 09:05:14');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13160, 'Diego Rodrigues', 'diego.rodrigues160@email.com', 'senha123', '1989-12-18', '2027-08-17 04:54:54', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13160, 1, 1, '2027-08-17 05:07:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13160, 2, 0, '2027-08-17 04:58:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13160, 3, 1, '2027-08-17 04:59:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13160, 4, 1, '2027-08-17 05:07:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13160, 5, 1, '2027-08-17 05:17:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13160, 6, 0, '2027-08-17 04:57:07');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13161, 'Ana Pereira', 'ana.pereira161@email.com', 'senha123', '1969-08-22', '2027-08-28 18:15:37', 1, 1, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13161, 1, 1, '2027-08-28 18:34:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13161, 2, 1, '2027-08-28 18:36:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13161, 3, 1, '2027-08-28 18:19:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13161, 4, 1, '2027-08-28 18:38:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13161, 5, 1, '2027-08-28 18:18:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13161, 6, 0, '2027-08-28 18:38:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13162, 'Zumbi Alves', 'zumbi.alves162@email.com', 'senha123', '1979-04-18', '2027-11-26 13:24:50', 1, 3, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13162, 1, 1, '2027-11-26 13:27:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13162, 2, 1, '2027-11-26 13:33:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13162, 3, 0, '2027-11-26 13:54:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13162, 4, 1, '2027-11-26 13:48:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13162, 5, 1, '2027-11-26 13:49:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13162, 6, 0, '2027-11-26 13:30:27');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13163, 'Marcos Alves', 'marcos.alves163@email.com', 'senha123', '1990-12-26', '2027-07-14 20:33:35', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13163, 1, 1, '2027-07-14 20:53:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13163, 2, 1, '2027-07-14 20:55:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13163, 3, 1, '2027-07-14 20:55:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13163, 4, 1, '2027-07-14 20:55:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13163, 5, 1, '2027-07-14 20:39:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13163, 6, 0, '2027-07-14 20:42:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13164, 'Marcos Silva', 'marcos.silva164@email.com', 'senha123', '1999-07-22', '2025-10-12 23:33:59', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13164, 1, 0, '2025-10-13 00:02:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13164, 2, 1, '2025-10-13 00:00:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13164, 3, 0, '2025-10-12 23:43:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13164, 4, 1, '2025-10-12 23:35:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13164, 5, 1, '2025-10-12 23:40:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13164, 6, 0, '2025-10-12 23:41:52');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13165, 'Maria Silva', 'maria.silva165@email.com', 'senha123', '1979-05-21', '2025-10-30 17:02:01', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13165, 1, 1, '2025-10-30 17:21:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13165, 2, 0, '2025-10-30 17:15:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13165, 3, 1, '2025-10-30 17:04:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13165, 4, 1, '2025-10-30 17:23:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13165, 5, 0, '2025-10-30 17:08:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13165, 6, 0, '2025-10-30 17:10:45');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13166, 'Marcos Almeida', 'marcos.almeida166@email.com', 'senha123', '1993-10-08', '2028-05-02 16:12:07', 1, 2, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13166, 1, 1, '2028-05-02 16:17:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13166, 2, 0, '2028-05-02 16:40:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13166, 3, 1, '2028-05-02 16:24:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13166, 4, 1, '2028-05-02 16:39:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13166, 5, 1, '2028-05-02 16:23:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13166, 6, 1, '2028-05-02 16:20:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13167, 'Marcos Silva', 'marcos.silva167@email.com', 'senha123', '1997-08-18', '2026-06-25 11:49:04', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13167, 1, 1, '2026-06-25 12:09:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13167, 2, 0, '2026-06-25 12:18:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13167, 3, 0, '2026-06-25 11:57:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13167, 4, 1, '2026-06-25 12:08:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13167, 5, 1, '2026-06-25 12:17:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13167, 6, 1, '2026-06-25 12:04:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13168, 'Pedro Santos', 'pedro.santos168@email.com', 'senha123', '1974-08-04', '2026-11-09 02:55:55', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13168, 1, 0, '2026-11-09 03:01:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13168, 2, 0, '2026-11-09 03:22:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13168, 3, 1, '2026-11-09 03:22:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13168, 4, 1, '2026-11-09 03:16:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13168, 5, 1, '2026-11-09 03:10:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13168, 6, 1, '2026-11-09 03:07:06');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13169, 'Beatriz Ferreira', 'beatriz.ferreira169@email.com', 'senha123', '1993-04-26', '2027-12-21 13:15:06', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13169, 1, 1, '2027-12-21 13:19:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13169, 2, 1, '2027-12-21 13:41:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13169, 3, 0, '2027-12-21 13:21:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13169, 4, 1, '2027-12-21 13:30:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13169, 5, 1, '2027-12-21 13:42:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13169, 6, 0, '2027-12-21 13:30:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13170, 'Rafael Costa', 'rafael.costa170@email.com', 'senha123', '1969-03-24', '2028-05-25 00:41:47', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13170, 1, 1, '2028-05-25 00:49:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13170, 2, 1, '2028-05-25 00:55:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13170, 3, 1, '2028-05-25 01:00:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13170, 4, 1, '2028-05-25 01:00:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13170, 5, 1, '2028-05-25 00:53:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13170, 6, 1, '2028-05-25 00:46:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13171, 'Lucas Lima', 'lucas.lima171@email.com', 'senha123', '1996-03-14', '2025-11-27 01:26:50', 1, 2, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13171, 1, 0, '2025-11-27 01:41:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13171, 2, 0, '2025-11-27 01:43:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13171, 3, 1, '2025-11-27 01:35:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13171, 4, 0, '2025-11-27 01:39:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13171, 5, 1, '2025-11-27 01:51:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13171, 6, 0, '2025-11-27 01:33:58');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13172, 'Rafael Costa', 'rafael.costa172@email.com', 'senha123', '1961-10-13', '2026-06-24 09:13:58', 1, 3, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13172, 1, 1, '2026-06-24 09:19:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13172, 2, 0, '2026-06-24 09:18:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13172, 3, 0, '2026-06-24 09:27:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13172, 4, 0, '2026-06-24 09:27:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13172, 5, 1, '2026-06-24 09:28:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13172, 6, 0, '2026-06-24 09:24:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13173, 'Marcos Almeida', 'marcos.almeida173@email.com', 'senha123', '1996-07-16', '2027-09-21 12:02:24', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13173, 1, 0, '2027-09-21 12:16:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13173, 2, 0, '2027-09-21 12:29:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13173, 3, 0, '2027-09-21 12:09:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13173, 4, 1, '2027-09-21 12:14:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13173, 5, 0, '2027-09-21 12:17:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13173, 6, 0, '2027-09-21 12:15:59');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13174, 'Marcos Alves', 'marcos.alves174@email.com', 'senha123', '1996-07-21', '2026-02-24 10:35:23', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13174, 1, 1, '2026-02-24 10:59:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13174, 2, 1, '2026-02-24 11:02:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13174, 3, 1, '2026-02-24 10:58:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13174, 4, 0, '2026-02-24 10:55:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13174, 5, 0, '2026-02-24 10:57:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13174, 6, 0, '2026-02-24 10:44:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13175, 'Maria Lima', 'maria.lima175@email.com', 'senha123', '1993-04-16', '2027-11-03 06:49:24', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13175, 1, 1, '2027-11-03 06:52:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13175, 2, 1, '2027-11-03 06:56:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13175, 3, 1, '2027-11-03 07:16:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13175, 4, 1, '2027-11-03 07:07:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13175, 5, 0, '2027-11-03 07:17:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13175, 6, 1, '2027-11-03 07:01:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13176, 'João Martins', 'joão.martins176@email.com', 'senha123', '2004-10-27', '2026-01-14 10:09:08', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13176, 1, 1, '2026-01-14 10:17:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13176, 2, 0, '2026-01-14 10:19:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13176, 3, 0, '2026-01-14 10:15:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13176, 4, 1, '2026-01-14 10:10:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13176, 5, 1, '2026-01-14 10:25:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13176, 6, 0, '2026-01-14 10:09:23');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13177, 'Julia Pereira', 'julia.pereira177@email.com', 'senha123', '1992-11-23', '2025-10-08 22:23:07', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13177, 1, 0, '2025-10-08 22:35:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13177, 2, 1, '2025-10-08 22:44:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13177, 3, 0, '2025-10-08 22:25:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13177, 4, 1, '2025-10-08 22:40:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13177, 5, 1, '2025-10-08 22:33:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13177, 6, 0, '2025-10-08 22:46:56');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13178, 'Carlos Pereira', 'carlos.pereira178@email.com', 'senha123', '1998-12-16', '2027-03-06 08:56:37', 1, 3, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13178, 1, 0, '2027-03-06 09:16:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13178, 2, 1, '2027-03-06 09:12:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13178, 3, 1, '2027-03-06 09:08:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13178, 4, 1, '2027-03-06 09:22:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13178, 5, 1, '2027-03-06 08:59:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13178, 6, 0, '2027-03-06 09:08:24');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13179, 'Amanda Martins', 'amanda.martins179@email.com', 'senha123', '1984-08-05', '2027-04-11 03:09:09', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13179, 1, 1, '2027-04-11 03:27:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13179, 2, 0, '2027-04-11 03:21:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13179, 3, 1, '2027-04-11 03:20:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13179, 4, 1, '2027-04-11 03:27:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13179, 5, 0, '2027-04-11 03:21:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13179, 6, 1, '2027-04-11 03:34:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13180, 'Marcos Ferreira', 'marcos.ferreira180@email.com', 'senha123', '2007-04-21', '2027-07-29 21:42:05', 1, 4, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13180, 1, 0, '2027-07-29 22:11:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13180, 2, 0, '2027-07-29 21:53:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13180, 3, 0, '2027-07-29 22:02:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13180, 4, 1, '2027-07-29 21:53:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13180, 5, 0, '2027-07-29 21:51:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13180, 6, 1, '2027-07-29 22:01:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13181, 'Dandara Rodrigues', 'dandara.rodrigues181@email.com', 'senha123', '1961-04-13', '2028-04-09 05:26:18', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13181, 1, 0, '2028-04-09 05:50:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13181, 2, 1, '2028-04-09 05:28:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13181, 3, 0, '2028-04-09 05:54:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13181, 4, 1, '2028-04-09 05:53:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13181, 5, 0, '2028-04-09 05:49:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13181, 6, 1, '2028-04-09 05:46:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13182, 'Dandara Rodrigues', 'dandara.rodrigues182@email.com', 'senha123', '2001-05-27', '2025-03-16 14:20:35', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13182, 1, 1, '2025-03-16 14:43:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13182, 2, 0, '2025-03-16 14:49:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13182, 3, 0, '2025-03-16 14:34:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13182, 4, 0, '2025-03-16 14:36:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13182, 5, 0, '2025-03-16 14:29:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13182, 6, 1, '2025-03-16 14:41:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13183, 'João Silva', 'joão.silva183@email.com', 'senha123', '1970-02-02', '2025-06-20 05:36:26', 1, 2, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13183, 1, 1, '2025-06-20 06:02:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13183, 2, 1, '2025-06-20 05:45:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13183, 3, 1, '2025-06-20 05:42:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13183, 4, 0, '2025-06-20 06:03:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13183, 5, 1, '2025-06-20 06:00:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13183, 6, 0, '2025-06-20 05:39:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13184, 'Beatriz Alves', 'beatriz.alves184@email.com', 'senha123', '2003-05-04', '2027-04-16 22:27:01', 1, 2, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13184, 1, 1, '2027-04-16 22:43:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13184, 2, 1, '2027-04-16 22:35:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13184, 3, 1, '2027-04-16 22:43:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13184, 4, 1, '2027-04-16 22:28:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13184, 5, 1, '2027-04-16 22:36:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13184, 6, 1, '2027-04-16 22:53:19');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13185, 'Marcos Souza', 'marcos.souza185@email.com', 'senha123', '1995-08-24', '2025-05-17 23:18:28', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13185, 1, 1, '2025-05-17 23:22:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13185, 2, 1, '2025-05-17 23:23:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13185, 3, 1, '2025-05-17 23:46:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13185, 4, 1, '2025-05-17 23:27:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13185, 5, 1, '2025-05-17 23:37:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13185, 6, 0, '2025-05-17 23:27:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13186, 'Diego Souza', 'diego.souza186@email.com', 'senha123', '1989-01-09', '2027-04-24 19:05:33', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13186, 1, 1, '2027-04-24 19:26:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13186, 2, 0, '2027-04-24 19:27:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13186, 3, 0, '2027-04-24 19:27:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13186, 4, 1, '2027-04-24 19:22:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13186, 5, 1, '2027-04-24 19:07:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13186, 6, 1, '2027-04-24 19:15:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13187, 'Thiago Ferreira', 'thiago.ferreira187@email.com', 'senha123', '1986-02-15', '2025-05-07 14:43:20', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13187, 1, 0, '2025-05-07 14:55:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13187, 2, 1, '2025-05-07 15:08:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13187, 3, 0, '2025-05-07 14:58:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13187, 4, 1, '2025-05-07 15:09:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13187, 5, 1, '2025-05-07 14:50:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13187, 6, 0, '2025-05-07 14:53:05');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13188, 'Carlos Alves', 'carlos.alves188@email.com', 'senha123', '1998-11-13', '2025-06-07 21:42:05', 1, 5, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13188, 1, 1, '2025-06-07 21:58:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13188, 2, 1, '2025-06-07 21:44:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13188, 3, 1, '2025-06-07 21:52:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13188, 4, 0, '2025-06-07 21:45:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13188, 5, 1, '2025-06-07 22:06:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13188, 6, 0, '2025-06-07 22:05:30');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13189, 'Gabriel Ferreira', 'gabriel.ferreira189@email.com', 'senha123', '1987-06-16', '2028-03-16 16:09:59', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13189, 1, 1, '2028-03-16 16:34:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13189, 2, 1, '2028-03-16 16:10:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13189, 3, 0, '2028-03-16 16:14:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13189, 4, 1, '2028-03-16 16:33:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13189, 5, 0, '2028-03-16 16:32:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13189, 6, 0, '2028-03-16 16:36:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13190, 'Pedro Silva', 'pedro.silva190@email.com', 'senha123', '1982-09-15', '2025-05-11 12:18:45', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13190, 1, 1, '2025-05-11 12:45:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13190, 2, 1, '2025-05-11 12:29:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13190, 3, 1, '2025-05-11 12:38:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13190, 4, 0, '2025-05-11 12:30:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13190, 5, 0, '2025-05-11 12:34:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13190, 6, 1, '2025-05-11 12:33:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13191, 'Luiza Martins', 'luiza.martins191@email.com', 'senha123', '1991-04-20', '2026-06-05 13:37:46', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13191, 1, 1, '2026-06-05 13:41:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13191, 2, 1, '2026-06-05 13:57:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13191, 3, 0, '2026-06-05 13:40:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13191, 4, 1, '2026-06-05 13:55:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13191, 5, 0, '2026-06-05 13:41:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13191, 6, 1, '2026-06-05 13:51:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13192, 'Marcos Santos', 'marcos.santos192@email.com', 'senha123', '1983-08-10', '2027-10-01 19:25:56', 1, 4, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13192, 1, 1, '2027-10-01 19:49:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13192, 2, 1, '2027-10-01 19:54:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13192, 3, 0, '2027-10-01 19:52:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13192, 4, 1, '2027-10-01 19:53:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13192, 5, 0, '2027-10-01 19:50:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13192, 6, 0, '2027-10-01 19:37:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13193, 'Beatriz Costa', 'beatriz.costa193@email.com', 'senha123', '1971-05-22', '2028-02-04 11:44:01', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13193, 1, 0, '2028-02-04 12:00:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13193, 2, 1, '2028-02-04 11:57:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13193, 3, 0, '2028-02-04 11:49:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13193, 4, 1, '2028-02-04 12:03:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13193, 5, 1, '2028-02-04 12:13:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13193, 6, 1, '2028-02-04 12:13:07');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13194, 'João Souza', 'joão.souza194@email.com', 'senha123', '1998-08-28', '2025-06-20 21:05:05', 1, 3, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13194, 1, 1, '2025-06-20 21:14:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13194, 2, 0, '2025-06-20 21:24:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13194, 3, 1, '2025-06-20 21:07:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13194, 4, 0, '2025-06-20 21:17:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13194, 5, 0, '2025-06-20 21:31:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13194, 6, 1, '2025-06-20 21:23:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13195, 'Lucas Souza', 'lucas.souza195@email.com', 'senha123', '1999-04-08', '2025-06-28 08:20:17', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13195, 1, 1, '2025-06-28 08:32:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13195, 2, 1, '2025-06-28 08:37:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13195, 3, 0, '2025-06-28 08:39:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13195, 4, 1, '2025-06-28 08:25:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13195, 5, 1, '2025-06-28 08:49:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13195, 6, 0, '2025-06-28 08:27:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13196, 'Marcos Gomes', 'marcos.gomes196@email.com', 'senha123', '1962-06-15', '2025-11-15 22:47:47', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13196, 1, 1, '2025-11-15 23:08:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13196, 2, 0, '2025-11-15 23:09:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13196, 3, 0, '2025-11-15 23:14:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13196, 4, 1, '2025-11-15 23:01:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13196, 5, 1, '2025-11-15 23:01:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13196, 6, 0, '2025-11-15 22:52:52');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13197, 'Camila Silva', 'camila.silva197@email.com', 'senha123', '1978-11-07', '2026-05-01 02:09:50', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13197, 1, 1, '2026-05-01 02:30:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13197, 2, 1, '2026-05-01 02:30:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13197, 3, 0, '2026-05-01 02:26:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13197, 4, 1, '2026-05-01 02:38:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13197, 5, 1, '2026-05-01 02:11:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13197, 6, 0, '2026-05-01 02:17:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13198, 'Lucas Pereira', 'lucas.pereira198@email.com', 'senha123', '2008-07-01', '2027-11-24 02:28:23', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13198, 1, 1, '2027-11-24 02:56:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13198, 2, 1, '2027-11-24 02:41:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13198, 3, 0, '2027-11-24 02:51:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13198, 4, 1, '2027-11-24 02:39:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13198, 5, 0, '2027-11-24 02:42:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13198, 6, 1, '2027-11-24 02:38:45');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13199, 'Zumbi Costa', 'zumbi.costa199@email.com', 'senha123', '2006-02-10', '2025-02-20 03:57:48', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13199, 1, 0, '2025-02-20 03:58:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13199, 2, 1, '2025-02-20 04:16:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13199, 3, 0, '2025-02-20 04:02:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13199, 4, 1, '2025-02-20 04:04:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13199, 5, 0, '2025-02-20 04:11:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13199, 6, 0, '2025-02-20 04:22:43');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13200, 'Marcos Rodrigues', 'marcos.rodrigues200@email.com', 'senha123', '1982-07-26', '2025-12-28 20:55:52', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13200, 1, 1, '2025-12-28 21:16:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13200, 2, 1, '2025-12-28 20:58:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13200, 3, 0, '2025-12-28 21:17:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13200, 4, 1, '2025-12-28 21:12:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13200, 5, 1, '2025-12-28 21:16:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13200, 6, 1, '2025-12-28 21:12:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13201, 'Carlos Silva', 'carlos.silva201@email.com', 'senha123', '1973-02-05', '2028-01-15 09:33:04', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13201, 1, 0, '2028-01-15 09:53:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13201, 2, 1, '2028-01-15 09:58:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13201, 3, 0, '2028-01-15 10:02:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13201, 4, 1, '2028-01-15 09:59:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13201, 5, 0, '2028-01-15 09:54:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13201, 6, 1, '2028-01-15 09:40:11');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13202, 'Gabriel Pereira', 'gabriel.pereira202@email.com', 'senha123', '1973-02-16', '2026-10-05 07:54:33', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13202, 1, 1, '2026-10-05 08:08:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13202, 2, 1, '2026-10-05 08:02:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13202, 3, 0, '2026-10-05 07:58:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13202, 4, 1, '2026-10-05 08:01:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13202, 5, 1, '2026-10-05 08:02:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13202, 6, 0, '2026-10-05 08:04:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13203, 'Julia Silva', 'julia.silva203@email.com', 'senha123', '2008-11-14', '2026-09-02 13:54:09', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13203, 1, 1, '2026-09-02 14:09:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13203, 2, 0, '2026-09-02 13:54:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13203, 3, 1, '2026-09-02 14:12:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13203, 4, 1, '2026-09-02 14:08:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13203, 5, 1, '2026-09-02 14:07:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13203, 6, 1, '2026-09-02 13:58:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13204, 'Julia Rodrigues', 'julia.rodrigues204@email.com', 'senha123', '1986-07-10', '2025-04-13 09:40:40', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13204, 1, 0, '2025-04-13 09:40:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13204, 2, 1, '2025-04-13 09:47:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13204, 3, 0, '2025-04-13 10:04:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13204, 4, 1, '2025-04-13 09:46:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13204, 5, 1, '2025-04-13 10:05:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13204, 6, 1, '2025-04-13 10:07:56');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13205, 'Fernanda Almeida', 'fernanda.almeida205@email.com', 'senha123', '1995-12-05', '2027-04-28 22:52:57', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13205, 1, 0, '2027-04-28 23:20:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13205, 2, 1, '2027-04-28 23:00:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13205, 3, 0, '2027-04-28 23:05:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13205, 4, 1, '2027-04-28 23:01:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13205, 5, 1, '2027-04-28 23:00:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13205, 6, 0, '2027-04-28 22:55:00');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13206, 'Fernanda Silva', 'fernanda.silva206@email.com', 'senha123', '1986-11-16', '2027-08-19 01:34:03', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13206, 1, 1, '2027-08-19 01:46:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13206, 2, 1, '2027-08-19 01:54:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13206, 3, 0, '2027-08-19 01:46:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13206, 4, 0, '2027-08-19 02:01:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13206, 5, 1, '2027-08-19 02:03:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13206, 6, 0, '2027-08-19 01:45:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13207, 'Thiago Almeida', 'thiago.almeida207@email.com', 'senha123', '1978-05-10', '2027-03-12 08:27:00', 1, 3, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13207, 1, 0, '2027-03-12 08:47:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13207, 2, 1, '2027-03-12 08:27:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13207, 3, 1, '2027-03-12 08:49:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13207, 4, 1, '2027-03-12 08:41:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13207, 5, 0, '2027-03-12 08:37:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13207, 6, 0, '2027-03-12 08:52:00');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13208, 'Gabriel Alves', 'gabriel.alves208@email.com', 'senha123', '1995-06-07', '2027-10-25 17:46:07', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13208, 1, 1, '2027-10-25 17:51:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13208, 2, 1, '2027-10-25 18:12:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13208, 3, 0, '2027-10-25 17:54:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13208, 4, 1, '2027-10-25 17:49:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13208, 5, 1, '2027-10-25 17:59:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13208, 6, 0, '2027-10-25 18:01:43');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13209, 'Ana Rodrigues', 'ana.rodrigues209@email.com', 'senha123', '2003-03-19', '2027-02-11 03:48:48', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13209, 1, 1, '2027-02-11 04:05:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13209, 2, 1, '2027-02-11 04:14:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13209, 3, 0, '2027-02-11 03:50:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13209, 4, 1, '2027-02-11 04:13:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13209, 5, 1, '2027-02-11 04:11:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13209, 6, 1, '2027-02-11 03:56:05');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13210, 'Marcos Ribeiro', 'marcos.ribeiro210@email.com', 'senha123', '1960-10-27', '2026-10-06 11:16:20', 1, 2, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13210, 1, 1, '2026-10-06 11:21:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13210, 2, 0, '2026-10-06 11:44:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13210, 3, 1, '2026-10-06 11:21:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13210, 4, 1, '2026-10-06 11:38:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13210, 5, 0, '2026-10-06 11:17:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13210, 6, 0, '2026-10-06 11:45:04');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13211, 'Lucas Ribeiro', 'lucas.ribeiro211@email.com', 'senha123', '2003-12-20', '2026-03-19 20:04:33', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13211, 1, 1, '2026-03-19 20:15:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13211, 2, 1, '2026-03-19 20:18:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13211, 3, 0, '2026-03-19 20:17:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13211, 4, 1, '2026-03-19 20:24:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13211, 5, 1, '2026-03-19 20:33:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13211, 6, 0, '2026-03-19 20:21:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13212, 'Lucas Alves', 'lucas.alves212@email.com', 'senha123', '1986-03-07', '2025-09-23 12:46:19', 1, 5, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13212, 1, 0, '2025-09-23 12:50:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13212, 2, 1, '2025-09-23 12:52:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13212, 3, 1, '2025-09-23 13:03:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13212, 4, 0, '2025-09-23 13:06:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13212, 5, 0, '2025-09-23 13:06:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13212, 6, 0, '2025-09-23 12:48:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13213, 'Bruno Silva', 'bruno.silva213@email.com', 'senha123', '1998-02-11', '2026-11-06 23:05:20', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13213, 1, 1, '2026-11-06 23:25:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13213, 2, 1, '2026-11-06 23:20:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13213, 3, 1, '2026-11-06 23:07:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13213, 4, 1, '2026-11-06 23:27:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13213, 5, 1, '2026-11-06 23:25:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13213, 6, 0, '2026-11-06 23:30:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13214, 'Dandara Almeida', 'dandara.almeida214@email.com', 'senha123', '2007-10-15', '2027-11-07 20:03:14', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13214, 1, 1, '2027-11-07 20:30:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13214, 2, 1, '2027-11-07 20:05:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13214, 3, 0, '2027-11-07 20:26:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13214, 4, 1, '2027-11-07 20:32:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13214, 5, 1, '2027-11-07 20:30:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13214, 6, 0, '2027-11-07 20:09:37');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13215, 'Amanda Silva', 'amanda.silva215@email.com', 'senha123', '1998-11-18', '2028-02-03 21:17:09', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13215, 1, 1, '2028-02-03 21:27:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13215, 2, 1, '2028-02-03 21:28:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13215, 3, 1, '2028-02-03 21:27:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13215, 4, 0, '2028-02-03 21:35:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13215, 5, 1, '2028-02-03 21:35:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13215, 6, 0, '2028-02-03 21:24:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13216, 'Thiago Martins', 'thiago.martins216@email.com', 'senha123', '1964-09-28', '2025-09-10 02:51:09', 1, 3, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13216, 1, 1, '2025-09-10 03:02:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13216, 2, 1, '2025-09-10 03:00:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13216, 3, 0, '2025-09-10 02:59:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13216, 4, 1, '2025-09-10 03:12:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13216, 5, 0, '2025-09-10 03:19:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13216, 6, 1, '2025-09-10 03:11:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13217, 'Maria Martins', 'maria.martins217@email.com', 'senha123', '1965-11-02', '2026-12-27 00:03:46', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13217, 1, 1, '2026-12-27 00:24:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13217, 2, 0, '2026-12-27 00:06:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13217, 3, 1, '2026-12-27 00:33:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13217, 4, 1, '2026-12-27 00:13:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13217, 5, 1, '2026-12-27 00:15:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13217, 6, 0, '2026-12-27 00:30:08');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13218, 'Marcos Alves', 'marcos.alves218@email.com', 'senha123', '2007-03-07', '2027-05-07 14:25:00', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13218, 1, 0, '2027-05-07 14:46:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13218, 2, 1, '2027-05-07 14:52:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13218, 3, 0, '2027-05-07 14:27:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13218, 4, 1, '2027-05-07 14:43:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13218, 5, 0, '2027-05-07 14:37:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13218, 6, 0, '2027-05-07 14:43:19');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13219, 'Gabriel Almeida', 'gabriel.almeida219@email.com', 'senha123', '1969-12-22', '2025-09-07 20:58:05', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13219, 1, 1, '2025-09-07 21:17:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13219, 2, 1, '2025-09-07 21:07:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13219, 3, 0, '2025-09-07 21:16:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13219, 4, 1, '2025-09-07 21:01:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13219, 5, 1, '2025-09-07 21:18:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13219, 6, 0, '2025-09-07 21:12:18');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13220, 'Amanda Silva', 'amanda.silva220@email.com', 'senha123', '1985-02-17', '2025-08-30 17:33:49', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13220, 1, 0, '2025-08-30 17:41:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13220, 2, 0, '2025-08-30 17:43:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13220, 3, 0, '2025-08-30 17:57:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13220, 4, 1, '2025-08-30 17:36:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13220, 5, 0, '2025-08-30 17:44:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13220, 6, 1, '2025-08-30 17:51:11');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13221, 'Dandara Ribeiro', 'dandara.ribeiro221@email.com', 'senha123', '1968-11-09', '2026-07-09 02:49:51', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13221, 1, 1, '2026-07-09 03:12:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13221, 2, 1, '2026-07-09 03:04:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13221, 3, 0, '2026-07-09 02:51:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13221, 4, 1, '2026-07-09 03:03:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13221, 5, 0, '2026-07-09 03:10:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13221, 6, 0, '2026-07-09 02:58:51');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13222, 'Marcos Lima', 'marcos.lima222@email.com', 'senha123', '1961-09-01', '2026-05-19 10:31:17', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13222, 1, 0, '2026-05-19 10:45:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13222, 2, 1, '2026-05-19 10:38:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13222, 3, 0, '2026-05-19 10:43:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13222, 4, 1, '2026-05-19 10:36:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13222, 5, 0, '2026-05-19 10:42:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13222, 6, 1, '2026-05-19 10:54:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13223, 'Luiza Ribeiro', 'luiza.ribeiro223@email.com', 'senha123', '2003-12-06', '2028-02-04 08:50:10', 1, 3, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13223, 1, 0, '2028-02-04 09:10:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13223, 2, 1, '2028-02-04 09:18:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13223, 3, 0, '2028-02-04 09:02:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13223, 4, 1, '2028-02-04 08:50:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13223, 5, 1, '2028-02-04 09:09:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13223, 6, 1, '2028-02-04 09:17:00');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13224, 'Gabriel Souza', 'gabriel.souza224@email.com', 'senha123', '2002-03-09', '2025-07-02 05:43:16', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13224, 1, 0, '2025-07-02 05:53:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13224, 2, 1, '2025-07-02 06:06:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13224, 3, 1, '2025-07-02 06:01:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13224, 4, 1, '2025-07-02 06:02:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13224, 5, 0, '2025-07-02 06:12:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13224, 6, 0, '2025-07-02 05:57:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13225, 'Diego Lima', 'diego.lima225@email.com', 'senha123', '1964-09-08', '2025-04-09 20:42:10', 1, 5, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13225, 1, 1, '2025-04-09 20:44:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13225, 2, 0, '2025-04-09 20:50:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13225, 3, 1, '2025-04-09 20:56:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13225, 4, 1, '2025-04-09 21:00:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13225, 5, 1, '2025-04-09 20:51:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13225, 6, 1, '2025-04-09 20:48:28');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13226, 'João Alves', 'joão.alves226@email.com', 'senha123', '1970-12-09', '2025-12-13 01:45:46', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13226, 1, 1, '2025-12-13 02:04:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13226, 2, 1, '2025-12-13 01:48:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13226, 3, 0, '2025-12-13 01:56:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13226, 4, 1, '2025-12-13 01:49:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13226, 5, 1, '2025-12-13 02:11:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13226, 6, 1, '2025-12-13 02:10:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13227, 'Mariana Gomes', 'mariana.gomes227@email.com', 'senha123', '1980-06-27', '2027-03-05 07:50:57', 1, 3, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13227, 1, 0, '2027-03-05 08:01:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13227, 2, 0, '2027-03-05 08:00:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13227, 3, 0, '2027-03-05 07:55:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13227, 4, 1, '2027-03-05 08:01:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13227, 5, 1, '2027-03-05 07:51:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13227, 6, 1, '2027-03-05 07:59:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13228, 'Dandara Oliveira', 'dandara.oliveira228@email.com', 'senha123', '1979-12-10', '2026-06-20 05:14:02', 1, 3, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13228, 1, 0, '2026-06-20 05:28:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13228, 2, 1, '2026-06-20 05:18:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13228, 3, 0, '2026-06-20 05:21:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13228, 4, 1, '2026-06-20 05:43:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13228, 5, 1, '2026-06-20 05:14:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13228, 6, 1, '2026-06-20 05:18:00');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13229, 'Bruno Alves', 'bruno.alves229@email.com', 'senha123', '1961-09-25', '2028-04-27 21:37:22', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13229, 1, 1, '2028-04-27 21:48:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13229, 2, 1, '2028-04-27 22:06:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13229, 3, 0, '2028-04-27 21:55:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13229, 4, 0, '2028-04-27 21:40:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13229, 5, 0, '2028-04-27 21:38:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13229, 6, 0, '2028-04-27 21:55:37');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13230, 'Ana Ferreira', 'ana.ferreira230@email.com', 'senha123', '1997-07-03', '2026-10-02 08:29:02', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13230, 1, 1, '2026-10-02 08:57:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13230, 2, 1, '2026-10-02 08:36:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13230, 3, 0, '2026-10-02 08:55:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13230, 4, 1, '2026-10-02 08:33:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13230, 5, 1, '2026-10-02 08:37:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13230, 6, 0, '2026-10-02 08:54:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13231, 'Mariana Almeida', 'mariana.almeida231@email.com', 'senha123', '2004-09-02', '2025-11-17 03:37:02', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13231, 1, 1, '2025-11-17 03:51:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13231, 2, 1, '2025-11-17 03:40:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13231, 3, 0, '2025-11-17 04:06:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13231, 4, 1, '2025-11-17 03:41:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13231, 5, 0, '2025-11-17 03:40:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13231, 6, 1, '2025-11-17 04:02:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13232, 'Mariana Lima', 'mariana.lima232@email.com', 'senha123', '1997-04-26', '2028-01-11 20:28:26', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13232, 1, 1, '2028-01-11 20:49:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13232, 2, 1, '2028-01-11 20:46:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13232, 3, 1, '2028-01-11 20:57:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13232, 4, 1, '2028-01-11 20:57:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13232, 5, 1, '2028-01-11 20:57:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13232, 6, 0, '2028-01-11 20:39:30');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13233, 'Luiza Pereira', 'luiza.pereira233@email.com', 'senha123', '1987-06-14', '2026-02-09 02:01:05', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13233, 1, 1, '2026-02-09 02:23:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13233, 2, 0, '2026-02-09 02:22:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13233, 3, 1, '2026-02-09 02:12:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13233, 4, 0, '2026-02-09 02:02:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13233, 5, 0, '2026-02-09 02:06:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13233, 6, 1, '2026-02-09 02:17:32');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13234, 'Gabriel Almeida', 'gabriel.almeida234@email.com', 'senha123', '2003-04-28', '2025-03-17 02:04:39', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13234, 1, 1, '2025-03-17 02:24:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13234, 2, 1, '2025-03-17 02:06:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13234, 3, 0, '2025-03-17 02:25:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13234, 4, 0, '2025-03-17 02:27:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13234, 5, 1, '2025-03-17 02:14:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13234, 6, 0, '2025-03-17 02:10:40');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13235, 'Dandara Almeida', 'dandara.almeida235@email.com', 'senha123', '1970-04-11', '2026-09-03 20:02:39', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13235, 1, 0, '2026-09-03 20:13:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13235, 2, 1, '2026-09-03 20:28:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13235, 3, 0, '2026-09-03 20:28:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13235, 4, 1, '2026-09-03 20:21:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13235, 5, 0, '2026-09-03 20:18:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13235, 6, 1, '2026-09-03 20:25:06');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13236, 'Beatriz Oliveira', 'beatriz.oliveira236@email.com', 'senha123', '1981-12-04', '2026-09-13 04:20:59', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13236, 1, 0, '2026-09-13 04:29:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13236, 2, 1, '2026-09-13 04:25:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13236, 3, 0, '2026-09-13 04:45:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13236, 4, 0, '2026-09-13 04:23:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13236, 5, 1, '2026-09-13 04:23:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13236, 6, 1, '2026-09-13 04:21:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13237, 'Zumbi Ribeiro', 'zumbi.ribeiro237@email.com', 'senha123', '1991-05-27', '2028-03-30 10:19:08', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13237, 1, 0, '2028-03-30 10:44:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13237, 2, 1, '2028-03-30 10:40:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13237, 3, 0, '2028-03-30 10:40:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13237, 4, 0, '2028-03-30 10:46:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13237, 5, 0, '2028-03-30 10:34:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13237, 6, 0, '2028-03-30 10:24:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13238, 'Lucas Rodrigues', 'lucas.rodrigues238@email.com', 'senha123', '1987-09-14', '2026-11-18 07:36:59', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13238, 1, 0, '2026-11-18 08:05:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13238, 2, 0, '2026-11-18 07:49:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13238, 3, 1, '2026-11-18 07:39:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13238, 4, 0, '2026-11-18 07:42:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13238, 5, 0, '2026-11-18 07:52:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13238, 6, 0, '2026-11-18 07:57:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13239, 'Pedro Souza', 'pedro.souza239@email.com', 'senha123', '1981-11-28', '2026-02-21 03:29:26', 1, 3, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13239, 1, 1, '2026-02-21 03:50:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13239, 2, 1, '2026-02-21 03:35:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13239, 3, 0, '2026-02-21 03:49:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13239, 4, 0, '2026-02-21 03:50:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13239, 5, 0, '2026-02-21 03:53:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13239, 6, 0, '2026-02-21 03:43:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13240, 'João Ribeiro', 'joão.ribeiro240@email.com', 'senha123', '1990-05-01', '2026-12-31 22:58:09', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13240, 1, 1, '2026-12-31 23:08:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13240, 2, 0, '2026-12-31 23:07:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13240, 3, 1, '2026-12-31 23:20:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13240, 4, 1, '2026-12-31 23:22:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13240, 5, 1, '2026-12-31 23:08:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13240, 6, 0, '2026-12-31 23:07:53');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13241, 'Beatriz Costa', 'beatriz.costa241@email.com', 'senha123', '2002-08-17', '2028-02-26 11:36:18', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13241, 1, 1, '2028-02-26 11:58:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13241, 2, 1, '2028-02-26 11:42:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13241, 3, 1, '2028-02-26 11:40:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13241, 4, 0, '2028-02-26 11:43:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13241, 5, 1, '2028-02-26 12:00:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13241, 6, 0, '2028-02-26 11:37:14');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13242, 'Beatriz Gomes', 'beatriz.gomes242@email.com', 'senha123', '1984-09-11', '2028-01-09 14:51:03', 1, 1, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13242, 1, 1, '2028-01-09 15:06:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13242, 2, 1, '2028-01-09 15:05:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13242, 3, 0, '2028-01-09 15:08:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13242, 4, 0, '2028-01-09 15:17:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13242, 5, 1, '2028-01-09 15:03:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13242, 6, 0, '2028-01-09 15:03:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13243, 'Luiza Silva', 'luiza.silva243@email.com', 'senha123', '1991-10-16', '2026-02-22 12:55:53', 1, 3, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13243, 1, 0, '2026-02-22 13:03:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13243, 2, 1, '2026-02-22 12:55:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13243, 3, 1, '2026-02-22 13:23:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13243, 4, 1, '2026-02-22 13:21:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13243, 5, 1, '2026-02-22 13:18:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13243, 6, 0, '2026-02-22 13:02:20');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13244, 'Gabriel Costa', 'gabriel.costa244@email.com', 'senha123', '1994-01-08', '2025-01-29 19:04:14', 1, 3, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13244, 1, 0, '2025-01-29 19:12:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13244, 2, 1, '2025-01-29 19:25:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13244, 3, 0, '2025-01-29 19:28:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13244, 4, 1, '2025-01-29 19:30:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13244, 5, 0, '2025-01-29 19:08:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13244, 6, 1, '2025-01-29 19:06:00');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13245, 'Thiago Almeida', 'thiago.almeida245@email.com', 'senha123', '1973-03-07', '2026-08-18 03:24:36', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13245, 1, 1, '2026-08-18 03:41:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13245, 2, 1, '2026-08-18 03:52:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13245, 3, 1, '2026-08-18 03:24:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13245, 4, 1, '2026-08-18 03:40:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13245, 5, 0, '2026-08-18 03:30:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13245, 6, 0, '2026-08-18 03:50:59');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13246, 'Mariana Santos', 'mariana.santos246@email.com', 'senha123', '1988-11-07', '2027-05-22 04:23:06', 1, 3, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13246, 1, 1, '2027-05-22 04:27:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13246, 2, 1, '2027-05-22 04:32:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13246, 3, 0, '2027-05-22 04:34:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13246, 4, 1, '2027-05-22 04:29:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13246, 5, 1, '2027-05-22 04:45:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13246, 6, 1, '2027-05-22 04:42:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13247, 'Luiza Rodrigues', 'luiza.rodrigues247@email.com', 'senha123', '1987-05-21', '2026-10-18 08:57:41', 1, 2, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13247, 1, 1, '2026-10-18 09:24:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13247, 2, 1, '2026-10-18 09:26:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13247, 3, 0, '2026-10-18 09:05:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13247, 4, 1, '2026-10-18 09:13:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13247, 5, 1, '2026-10-18 09:07:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13247, 6, 0, '2026-10-18 08:59:12');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13248, 'Dandara Gomes', 'dandara.gomes248@email.com', 'senha123', '1976-02-20', '2025-05-30 17:18:50', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13248, 1, 0, '2025-05-30 17:31:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13248, 2, 1, '2025-05-30 17:47:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13248, 3, 0, '2025-05-30 17:38:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13248, 4, 1, '2025-05-30 17:25:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13248, 5, 0, '2025-05-30 17:41:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13248, 6, 1, '2025-05-30 17:32:12');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13249, 'Mariana Ferreira', 'mariana.ferreira249@email.com', 'senha123', '1966-07-07', '2027-12-06 01:10:37', 1, 2, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13249, 1, 1, '2027-12-06 01:21:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13249, 2, 1, '2027-12-06 01:22:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13249, 3, 0, '2027-12-06 01:35:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13249, 4, 1, '2027-12-06 01:36:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13249, 5, 1, '2027-12-06 01:24:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13249, 6, 0, '2027-12-06 01:11:09');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13250, 'Fernanda Ferreira', 'fernanda.ferreira250@email.com', 'senha123', '1961-11-06', '2026-01-27 05:02:19', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13250, 1, 1, '2026-01-27 05:05:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13250, 2, 0, '2026-01-27 05:02:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13250, 3, 0, '2026-01-27 05:30:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13250, 4, 1, '2026-01-27 05:28:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13250, 5, 0, '2026-01-27 05:10:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13250, 6, 0, '2026-01-27 05:02:33');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13251, 'Beatriz Rodrigues', 'beatriz.rodrigues251@email.com', 'senha123', '1975-01-24', '2028-03-24 03:31:06', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13251, 1, 0, '2028-03-24 03:42:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13251, 2, 1, '2028-03-24 03:41:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13251, 3, 1, '2028-03-24 03:55:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13251, 4, 1, '2028-03-24 03:41:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13251, 5, 1, '2028-03-24 03:33:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13251, 6, 0, '2028-03-24 03:55:34');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13252, 'Beatriz Alves', 'beatriz.alves252@email.com', 'senha123', '1980-09-22', '2028-04-28 07:34:46', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13252, 1, 0, '2028-04-28 08:00:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13252, 2, 1, '2028-04-28 07:39:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13252, 3, 1, '2028-04-28 07:52:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13252, 4, 0, '2028-04-28 07:55:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13252, 5, 1, '2028-04-28 07:43:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13252, 6, 1, '2028-04-28 08:00:09');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13253, 'Luiza Silva', 'luiza.silva253@email.com', 'senha123', '1994-08-03', '2026-03-12 12:23:16', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13253, 1, 0, '2026-03-12 12:44:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13253, 2, 1, '2026-03-12 12:31:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13253, 3, 0, '2026-03-12 12:44:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13253, 4, 1, '2026-03-12 12:33:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13253, 5, 1, '2026-03-12 12:52:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13253, 6, 0, '2026-03-12 12:33:57');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13254, 'Gabriel Costa', 'gabriel.costa254@email.com', 'senha123', '1965-08-23', '2025-02-22 21:33:17', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13254, 1, 1, '2025-02-22 21:41:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13254, 2, 1, '2025-02-22 21:56:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13254, 3, 0, '2025-02-22 21:47:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13254, 4, 1, '2025-02-22 22:01:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13254, 5, 1, '2025-02-22 21:59:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13254, 6, 1, '2025-02-22 21:57:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13255, 'Gabriel Pereira', 'gabriel.pereira255@email.com', 'senha123', '1961-04-04', '2027-06-13 19:23:37', 1, 5, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13255, 1, 1, '2027-06-13 19:26:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13255, 2, 1, '2027-06-13 19:53:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13255, 3, 1, '2027-06-13 19:44:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13255, 4, 1, '2027-06-13 19:27:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13255, 5, 1, '2027-06-13 19:27:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13255, 6, 0, '2027-06-13 19:39:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13256, 'Julia Pereira', 'julia.pereira256@email.com', 'senha123', '1977-11-10', '2026-10-23 07:22:34', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13256, 1, 0, '2026-10-23 07:51:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13256, 2, 0, '2026-10-23 07:33:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13256, 3, 1, '2026-10-23 07:31:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13256, 4, 1, '2026-10-23 07:23:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13256, 5, 0, '2026-10-23 07:38:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13256, 6, 0, '2026-10-23 07:46:41');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13257, 'Dandara Carvalho', 'dandara.carvalho257@email.com', 'senha123', '2005-09-22', '2026-09-01 09:33:53', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13257, 1, 1, '2026-09-01 09:47:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13257, 2, 1, '2026-09-01 09:55:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13257, 3, 0, '2026-09-01 09:59:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13257, 4, 0, '2026-09-01 09:40:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13257, 5, 1, '2026-09-01 09:52:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13257, 6, 0, '2026-09-01 09:40:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13258, 'Marcos Gomes', 'marcos.gomes258@email.com', 'senha123', '1976-08-21', '2027-08-30 12:07:40', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13258, 1, 1, '2027-08-30 12:20:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13258, 2, 1, '2027-08-30 12:15:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13258, 3, 0, '2027-08-30 12:10:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13258, 4, 1, '2027-08-30 12:16:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13258, 5, 1, '2027-08-30 12:18:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13258, 6, 1, '2027-08-30 12:13:58');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13259, 'Pedro Almeida', 'pedro.almeida259@email.com', 'senha123', '1969-04-09', '2027-03-21 19:37:07', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13259, 1, 1, '2027-03-21 19:44:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13259, 2, 1, '2027-03-21 19:45:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13259, 3, 0, '2027-03-21 19:53:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13259, 4, 1, '2027-03-21 19:51:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13259, 5, 1, '2027-03-21 19:43:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13259, 6, 0, '2027-03-21 19:55:14');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13260, 'Dandara Rodrigues', 'dandara.rodrigues260@email.com', 'senha123', '1990-05-24', '2027-06-12 12:17:30', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13260, 1, 1, '2027-06-12 12:18:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13260, 2, 0, '2027-06-12 12:44:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13260, 3, 0, '2027-06-12 12:29:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13260, 4, 1, '2027-06-12 12:18:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13260, 5, 1, '2027-06-12 12:25:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13260, 6, 0, '2027-06-12 12:40:10');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13261, 'Lucas Carvalho', 'lucas.carvalho261@email.com', 'senha123', '1990-09-18', '2027-05-17 12:18:36', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13261, 1, 0, '2027-05-17 12:35:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13261, 2, 1, '2027-05-17 12:43:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13261, 3, 0, '2027-05-17 12:27:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13261, 4, 1, '2027-05-17 12:38:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13261, 5, 0, '2027-05-17 12:27:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13261, 6, 0, '2027-05-17 12:40:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13262, 'Letícia Ferreira', 'letícia.ferreira262@email.com', 'senha123', '1987-12-27', '2026-12-03 16:24:35', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13262, 1, 1, '2026-12-03 16:24:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13262, 2, 1, '2026-12-03 16:35:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13262, 3, 1, '2026-12-03 16:40:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13262, 4, 1, '2026-12-03 16:37:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13262, 5, 0, '2026-12-03 16:53:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13262, 6, 0, '2026-12-03 16:43:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13263, 'Camila Lima', 'camila.lima263@email.com', 'senha123', '1984-04-27', '2025-01-21 05:01:38', 1, 3, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13263, 1, 1, '2025-01-21 05:13:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13263, 2, 0, '2025-01-21 05:07:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13263, 3, 0, '2025-01-21 05:24:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13263, 4, 1, '2025-01-21 05:09:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13263, 5, 1, '2025-01-21 05:08:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13263, 6, 0, '2025-01-21 05:23:45');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13264, 'Camila Santos', 'camila.santos264@email.com', 'senha123', '2001-09-07', '2025-04-02 16:46:27', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13264, 1, 0, '2025-04-02 17:07:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13264, 2, 1, '2025-04-02 17:16:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13264, 3, 0, '2025-04-02 16:57:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13264, 4, 0, '2025-04-02 17:12:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13264, 5, 1, '2025-04-02 17:00:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13264, 6, 0, '2025-04-02 17:13:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13265, 'Bruno Ferreira', 'bruno.ferreira265@email.com', 'senha123', '1964-12-01', '2026-07-08 23:04:35', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13265, 1, 1, '2026-07-08 23:17:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13265, 2, 1, '2026-07-08 23:26:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13265, 3, 1, '2026-07-08 23:18:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13265, 4, 1, '2026-07-08 23:25:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13265, 5, 1, '2026-07-08 23:32:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13265, 6, 0, '2026-07-08 23:25:11');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13266, 'Pedro Silva', 'pedro.silva266@email.com', 'senha123', '1982-02-21', '2027-09-26 09:31:20', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13266, 1, 0, '2027-09-26 09:47:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13266, 2, 1, '2027-09-26 09:55:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13266, 3, 0, '2027-09-26 09:51:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13266, 4, 1, '2027-09-26 09:39:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13266, 5, 0, '2027-09-26 09:46:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13266, 6, 0, '2027-09-26 09:44:27');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13267, 'Luiza Rodrigues', 'luiza.rodrigues267@email.com', 'senha123', '1966-03-26', '2025-08-12 13:46:42', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13267, 1, 1, '2025-08-12 14:08:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13267, 2, 0, '2025-08-12 14:04:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13267, 3, 0, '2025-08-12 14:04:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13267, 4, 1, '2025-08-12 13:54:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13267, 5, 1, '2025-08-12 14:07:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13267, 6, 1, '2025-08-12 14:00:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13268, 'Mariana Gomes', 'mariana.gomes268@email.com', 'senha123', '1963-07-12', '2026-04-22 15:13:57', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13268, 1, 1, '2026-04-22 15:34:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13268, 2, 1, '2026-04-22 15:22:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13268, 3, 0, '2026-04-22 15:33:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13268, 4, 1, '2026-04-22 15:16:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13268, 5, 0, '2026-04-22 15:19:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13268, 6, 0, '2026-04-22 15:20:18');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13269, 'Letícia Costa', 'letícia.costa269@email.com', 'senha123', '1993-10-27', '2026-08-02 02:47:39', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13269, 1, 1, '2026-08-02 03:05:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13269, 2, 0, '2026-08-02 02:50:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13269, 3, 0, '2026-08-02 02:49:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13269, 4, 1, '2026-08-02 02:56:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13269, 5, 1, '2026-08-02 02:53:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13269, 6, 0, '2026-08-02 03:08:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13270, 'João Ribeiro', 'joão.ribeiro270@email.com', 'senha123', '1976-08-06', '2027-09-10 08:20:48', 1, 3, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13270, 1, 1, '2027-09-10 08:42:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13270, 2, 0, '2027-09-10 08:24:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13270, 3, 1, '2027-09-10 08:29:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13270, 4, 1, '2027-09-10 08:30:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13270, 5, 1, '2027-09-10 08:43:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13270, 6, 0, '2027-09-10 08:35:40');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13271, 'Letícia Alves', 'letícia.alves271@email.com', 'senha123', '1979-09-19', '2027-05-28 13:23:24', 1, 1, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13271, 1, 1, '2027-05-28 13:28:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13271, 2, 0, '2027-05-28 13:25:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13271, 3, 0, '2027-05-28 13:51:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13271, 4, 1, '2027-05-28 13:31:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13271, 5, 1, '2027-05-28 13:50:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13271, 6, 1, '2027-05-28 13:30:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13272, 'João Almeida', 'joão.almeida272@email.com', 'senha123', '1973-05-10', '2025-10-14 07:45:10', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13272, 1, 1, '2025-10-14 07:50:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13272, 2, 1, '2025-10-14 08:05:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13272, 3, 1, '2025-10-14 08:09:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13272, 4, 1, '2025-10-14 08:11:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13272, 5, 0, '2025-10-14 07:46:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13272, 6, 0, '2025-10-14 07:52:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13273, 'Letícia Carvalho', 'letícia.carvalho273@email.com', 'senha123', '1971-03-17', '2027-11-29 18:08:19', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13273, 1, 0, '2027-11-29 18:36:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13273, 2, 0, '2027-11-29 18:28:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13273, 3, 0, '2027-11-29 18:36:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13273, 4, 1, '2027-11-29 18:17:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13273, 5, 1, '2027-11-29 18:23:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13273, 6, 0, '2027-11-29 18:35:13');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13274, 'Luiza Oliveira', 'luiza.oliveira274@email.com', 'senha123', '1980-08-16', '2025-12-24 15:14:43', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13274, 1, 1, '2025-12-24 15:28:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13274, 2, 1, '2025-12-24 15:32:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13274, 3, 1, '2025-12-24 15:40:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13274, 4, 1, '2025-12-24 15:26:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13274, 5, 1, '2025-12-24 15:34:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13274, 6, 1, '2025-12-24 15:32:52');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13275, 'Rafael Oliveira', 'rafael.oliveira275@email.com', 'senha123', '2004-09-02', '2025-09-15 16:54:55', 1, 3, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13275, 1, 0, '2025-09-15 17:20:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13275, 2, 1, '2025-09-15 17:22:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13275, 3, 1, '2025-09-15 17:08:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13275, 4, 1, '2025-09-15 16:55:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13275, 5, 0, '2025-09-15 17:09:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13275, 6, 0, '2025-09-15 16:58:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13276, 'Carlos Alves', 'carlos.alves276@email.com', 'senha123', '1974-10-08', '2027-04-03 08:10:17', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13276, 1, 0, '2027-04-03 08:35:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13276, 2, 1, '2027-04-03 08:29:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13276, 3, 0, '2027-04-03 08:33:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13276, 4, 1, '2027-04-03 08:31:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13276, 5, 1, '2027-04-03 08:38:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13276, 6, 0, '2027-04-03 08:11:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13277, 'Amanda Almeida', 'amanda.almeida277@email.com', 'senha123', '1963-06-09', '2027-02-06 21:52:07', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13277, 1, 1, '2027-02-06 22:08:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13277, 2, 1, '2027-02-06 22:12:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13277, 3, 1, '2027-02-06 22:02:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13277, 4, 0, '2027-02-06 22:04:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13277, 5, 1, '2027-02-06 22:13:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13277, 6, 1, '2027-02-06 22:06:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13278, 'Thiago Alves', 'thiago.alves278@email.com', 'senha123', '1992-03-26', '2026-06-27 00:16:25', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13278, 1, 1, '2026-06-27 00:34:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13278, 2, 1, '2026-06-27 00:45:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13278, 3, 1, '2026-06-27 00:20:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13278, 4, 1, '2026-06-27 00:33:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13278, 5, 0, '2026-06-27 00:44:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13278, 6, 0, '2026-06-27 00:16:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13279, 'Gabriel Gomes', 'gabriel.gomes279@email.com', 'senha123', '1999-04-23', '2025-10-05 04:00:11', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13279, 1, 0, '2025-10-05 04:11:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13279, 2, 1, '2025-10-05 04:13:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13279, 3, 0, '2025-10-05 04:22:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13279, 4, 0, '2025-10-05 04:16:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13279, 5, 1, '2025-10-05 04:11:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13279, 6, 1, '2025-10-05 04:03:37');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13280, 'Thiago Almeida', 'thiago.almeida280@email.com', 'senha123', '1973-11-23', '2026-05-14 02:36:40', 1, 2, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13280, 1, 0, '2026-05-14 02:59:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13280, 2, 0, '2026-05-14 03:02:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13280, 3, 1, '2026-05-14 02:43:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13280, 4, 1, '2026-05-14 03:00:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13280, 5, 0, '2026-05-14 02:48:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13280, 6, 1, '2026-05-14 02:59:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13281, 'Pedro Lima', 'pedro.lima281@email.com', 'senha123', '1984-07-17', '2025-09-12 03:26:11', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13281, 1, 1, '2025-09-12 03:34:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13281, 2, 1, '2025-09-12 03:39:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13281, 3, 1, '2025-09-12 03:38:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13281, 4, 1, '2025-09-12 03:48:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13281, 5, 0, '2025-09-12 03:46:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13281, 6, 0, '2025-09-12 03:51:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13282, 'Beatriz Gomes', 'beatriz.gomes282@email.com', 'senha123', '1988-04-12', '2025-01-01 04:23:33', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13282, 1, 1, '2025-01-01 04:34:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13282, 2, 1, '2025-01-01 04:51:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13282, 3, 1, '2025-01-01 04:43:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13282, 4, 1, '2025-01-01 04:32:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13282, 5, 1, '2025-01-01 04:35:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13282, 6, 1, '2025-01-01 04:46:37');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13283, 'Diego Martins', 'diego.martins283@email.com', 'senha123', '1996-08-22', '2027-02-08 17:08:17', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13283, 1, 1, '2027-02-08 17:10:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13283, 2, 1, '2027-02-08 17:18:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13283, 3, 1, '2027-02-08 17:24:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13283, 4, 1, '2027-02-08 17:19:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13283, 5, 0, '2027-02-08 17:14:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13283, 6, 0, '2027-02-08 17:34:33');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13284, 'Mariana Rodrigues', 'mariana.rodrigues284@email.com', 'senha123', '1969-01-10', '2028-01-21 23:40:01', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13284, 1, 1, '2028-01-21 23:41:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13284, 2, 1, '2028-01-21 23:55:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13284, 3, 1, '2028-01-21 23:45:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13284, 4, 1, '2028-01-22 00:01:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13284, 5, 1, '2028-01-21 23:45:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13284, 6, 1, '2028-01-22 00:07:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13285, 'Zumbi Martins', 'zumbi.martins285@email.com', 'senha123', '2003-09-07', '2026-04-16 09:53:38', 1, 3, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13285, 1, 1, '2026-04-16 10:14:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13285, 2, 1, '2026-04-16 10:22:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13285, 3, 1, '2026-04-16 09:57:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13285, 4, 1, '2026-04-16 10:01:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13285, 5, 0, '2026-04-16 10:05:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13285, 6, 1, '2026-04-16 10:21:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13286, 'Mariana Costa', 'mariana.costa286@email.com', 'senha123', '2001-07-11', '2027-09-16 08:40:25', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13286, 1, 1, '2027-09-16 08:52:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13286, 2, 1, '2027-09-16 08:56:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13286, 3, 1, '2027-09-16 08:58:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13286, 4, 0, '2027-09-16 09:06:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13286, 5, 1, '2027-09-16 08:57:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13286, 6, 0, '2027-09-16 08:59:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13287, 'Diego Souza', 'diego.souza287@email.com', 'senha123', '1970-06-15', '2025-12-03 11:02:08', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13287, 1, 1, '2025-12-03 11:05:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13287, 2, 1, '2025-12-03 11:17:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13287, 3, 1, '2025-12-03 11:23:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13287, 4, 0, '2025-12-03 11:15:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13287, 5, 0, '2025-12-03 11:20:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13287, 6, 1, '2025-12-03 11:09:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13288, 'Dandara Pereira', 'dandara.pereira288@email.com', 'senha123', '1983-06-07', '2026-10-05 22:39:13', 1, 2, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13288, 1, 1, '2026-10-05 22:53:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13288, 2, 1, '2026-10-05 23:04:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13288, 3, 1, '2026-10-05 22:52:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13288, 4, 1, '2026-10-05 23:06:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13288, 5, 0, '2026-10-05 22:40:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13288, 6, 1, '2026-10-05 22:41:51');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13289, 'Camila Ferreira', 'camila.ferreira289@email.com', 'senha123', '2008-01-05', '2027-12-21 19:12:17', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13289, 1, 0, '2027-12-21 19:28:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13289, 2, 1, '2027-12-21 19:33:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13289, 3, 0, '2027-12-21 19:24:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13289, 4, 1, '2027-12-21 19:19:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13289, 5, 1, '2027-12-21 19:41:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13289, 6, 1, '2027-12-21 19:16:50');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13290, 'Lucas Silva', 'lucas.silva290@email.com', 'senha123', '1999-01-27', '2027-05-29 04:46:48', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13290, 1, 1, '2027-05-29 04:48:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13290, 2, 0, '2027-05-29 05:06:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13290, 3, 0, '2027-05-29 04:49:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13290, 4, 1, '2027-05-29 04:49:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13290, 5, 0, '2027-05-29 05:06:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13290, 6, 0, '2027-05-29 04:52:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13291, 'Julia Ribeiro', 'julia.ribeiro291@email.com', 'senha123', '1974-08-02', '2026-09-06 17:25:08', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13291, 1, 0, '2026-09-06 17:44:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13291, 2, 1, '2026-09-06 17:33:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13291, 3, 0, '2026-09-06 17:48:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13291, 4, 0, '2026-09-06 17:38:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13291, 5, 1, '2026-09-06 17:27:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13291, 6, 0, '2026-09-06 17:45:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13292, 'Letícia Pereira', 'letícia.pereira292@email.com', 'senha123', '1964-04-08', '2025-10-29 01:52:58', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13292, 1, 1, '2025-10-29 02:05:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13292, 2, 1, '2025-10-29 01:59:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13292, 3, 0, '2025-10-29 02:02:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13292, 4, 1, '2025-10-29 02:10:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13292, 5, 1, '2025-10-29 01:54:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13292, 6, 1, '2025-10-29 02:16:44');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13293, 'João Alves', 'joão.alves293@email.com', 'senha123', '1960-03-09', '2025-10-25 03:46:16', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13293, 1, 0, '2025-10-25 03:57:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13293, 2, 1, '2025-10-25 03:52:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13293, 3, 1, '2025-10-25 03:48:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13293, 4, 1, '2025-10-25 04:11:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13293, 5, 1, '2025-10-25 04:05:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13293, 6, 0, '2025-10-25 03:50:08');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13294, 'Letícia Rodrigues', 'letícia.rodrigues294@email.com', 'senha123', '1964-07-18', '2025-11-05 09:22:51', 1, 3, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13294, 1, 1, '2025-11-05 09:30:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13294, 2, 0, '2025-11-05 09:24:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13294, 3, 1, '2025-11-05 09:44:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13294, 4, 1, '2025-11-05 09:51:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13294, 5, 0, '2025-11-05 09:29:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13294, 6, 0, '2025-11-05 09:51:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13295, 'Bruno Gomes', 'bruno.gomes295@email.com', 'senha123', '2001-10-11', '2026-10-03 17:54:37', 1, 5, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13295, 1, 1, '2026-10-03 18:03:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13295, 2, 0, '2026-10-03 18:11:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13295, 3, 0, '2026-10-03 18:18:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13295, 4, 1, '2026-10-03 18:12:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13295, 5, 0, '2026-10-03 18:08:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13295, 6, 1, '2026-10-03 18:22:56');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13296, 'Pedro Lima', 'pedro.lima296@email.com', 'senha123', '2004-11-08', '2027-11-17 03:23:13', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13296, 1, 1, '2027-11-17 03:39:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13296, 2, 1, '2027-11-17 03:36:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13296, 3, 0, '2027-11-17 03:46:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13296, 4, 0, '2027-11-17 03:49:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13296, 5, 1, '2027-11-17 03:32:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13296, 6, 0, '2027-11-17 03:23:30');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13297, 'Diego Santos', 'diego.santos297@email.com', 'senha123', '1972-04-06', '2025-03-21 06:23:48', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13297, 1, 0, '2025-03-21 06:37:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13297, 2, 0, '2025-03-21 06:48:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13297, 3, 0, '2025-03-21 06:35:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13297, 4, 1, '2025-03-21 06:51:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13297, 5, 1, '2025-03-21 06:29:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13297, 6, 1, '2025-03-21 06:32:57');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13298, 'Dandara Martins', 'dandara.martins298@email.com', 'senha123', '1975-04-21', '2027-01-31 05:51:11', 1, 3, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13298, 1, 0, '2027-01-31 06:13:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13298, 2, 1, '2027-01-31 06:09:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13298, 3, 1, '2027-01-31 06:06:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13298, 4, 1, '2027-01-31 05:56:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13298, 5, 1, '2027-01-31 05:52:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13298, 6, 0, '2027-01-31 06:07:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13299, 'Rafael Pereira', 'rafael.pereira299@email.com', 'senha123', '1962-04-23', '2025-06-15 15:03:01', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13299, 1, 1, '2025-06-15 15:27:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13299, 2, 0, '2025-06-15 15:18:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13299, 3, 0, '2025-06-15 15:20:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13299, 4, 1, '2025-06-15 15:14:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13299, 5, 1, '2025-06-15 15:03:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13299, 6, 1, '2025-06-15 15:12:16');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13300, 'Zumbi Oliveira', 'zumbi.oliveira300@email.com', 'senha123', '1982-06-05', '2028-04-13 10:53:47', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13300, 1, 0, '2028-04-13 11:14:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13300, 2, 0, '2028-04-13 11:11:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13300, 3, 0, '2028-04-13 11:00:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13300, 4, 1, '2028-04-13 10:53:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13300, 5, 1, '2028-04-13 11:03:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13300, 6, 0, '2028-04-13 11:02:01');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13301, 'Zumbi Santos', 'zumbi.santos301@email.com', 'senha123', '1972-01-14', '2025-12-11 02:49:11', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13301, 1, 1, '2025-12-11 03:01:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13301, 2, 0, '2025-12-11 03:07:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13301, 3, 1, '2025-12-11 03:13:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13301, 4, 1, '2025-12-11 03:08:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13301, 5, 1, '2025-12-11 03:16:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13301, 6, 0, '2025-12-11 02:50:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13302, 'Rafael Martins', 'rafael.martins302@email.com', 'senha123', '1992-02-17', '2027-03-11 17:25:55', 1, 3, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13302, 1, 1, '2027-03-11 17:42:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13302, 2, 1, '2027-03-11 17:31:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13302, 3, 0, '2027-03-11 17:35:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13302, 4, 1, '2027-03-11 17:27:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13302, 5, 0, '2027-03-11 17:28:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13302, 6, 1, '2027-03-11 17:29:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13303, 'Marcos Oliveira', 'marcos.oliveira303@email.com', 'senha123', '1982-05-09', '2026-12-07 03:08:41', 1, 4, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13303, 1, 0, '2026-12-07 03:14:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13303, 2, 0, '2026-12-07 03:24:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13303, 3, 0, '2026-12-07 03:19:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13303, 4, 0, '2026-12-07 03:21:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13303, 5, 1, '2026-12-07 03:19:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13303, 6, 0, '2026-12-07 03:36:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13304, 'Beatriz Lima', 'beatriz.lima304@email.com', 'senha123', '1967-05-23', '2026-06-30 19:41:08', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13304, 1, 1, '2026-06-30 20:02:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13304, 2, 1, '2026-06-30 20:06:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13304, 3, 0, '2026-06-30 19:47:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13304, 4, 1, '2026-06-30 20:08:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13304, 5, 1, '2026-06-30 19:47:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13304, 6, 1, '2026-06-30 19:50:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13305, 'Gabriel Almeida', 'gabriel.almeida305@email.com', 'senha123', '1989-09-24', '2026-07-19 19:10:52', 1, 1, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13305, 1, 1, '2026-07-19 19:16:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13305, 2, 1, '2026-07-19 19:29:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13305, 3, 0, '2026-07-19 19:27:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13305, 4, 1, '2026-07-19 19:21:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13305, 5, 1, '2026-07-19 19:34:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13305, 6, 0, '2026-07-19 19:35:35');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13306, 'Diego Souza', 'diego.souza306@email.com', 'senha123', '1968-05-17', '2028-03-23 17:55:05', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13306, 1, 0, '2028-03-23 18:07:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13306, 2, 1, '2028-03-23 18:03:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13306, 3, 1, '2028-03-23 18:24:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13306, 4, 1, '2028-03-23 18:23:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13306, 5, 0, '2028-03-23 18:08:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13306, 6, 0, '2028-03-23 18:13:44');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13307, 'Gabriel Martins', 'gabriel.martins307@email.com', 'senha123', '1961-05-12', '2027-02-26 03:02:45', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13307, 1, 1, '2027-02-26 03:17:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13307, 2, 1, '2027-02-26 03:23:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13307, 3, 0, '2027-02-26 03:04:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13307, 4, 1, '2027-02-26 03:32:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13307, 5, 1, '2027-02-26 03:03:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13307, 6, 1, '2027-02-26 03:18:41');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13308, 'Amanda Carvalho', 'amanda.carvalho308@email.com', 'senha123', '1971-04-02', '2025-08-27 15:35:26', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13308, 1, 1, '2025-08-27 15:52:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13308, 2, 0, '2025-08-27 16:01:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13308, 3, 0, '2025-08-27 16:00:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13308, 4, 1, '2025-08-27 15:53:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13308, 5, 0, '2025-08-27 15:47:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13308, 6, 0, '2025-08-27 15:43:50');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13309, 'Bruno Martins', 'bruno.martins309@email.com', 'senha123', '1966-02-07', '2028-01-15 05:53:12', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13309, 1, 0, '2028-01-15 05:58:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13309, 2, 0, '2028-01-15 06:04:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13309, 3, 0, '2028-01-15 06:17:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13309, 4, 1, '2028-01-15 06:08:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13309, 5, 1, '2028-01-15 06:21:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13309, 6, 1, '2028-01-15 06:21:45');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13310, 'Camila Ferreira', 'camila.ferreira310@email.com', 'senha123', '2003-09-14', '2026-01-02 13:39:52', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13310, 1, 1, '2026-01-02 14:03:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13310, 2, 1, '2026-01-02 13:47:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13310, 3, 0, '2026-01-02 14:04:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13310, 4, 1, '2026-01-02 13:59:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13310, 5, 1, '2026-01-02 14:00:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13310, 6, 1, '2026-01-02 13:41:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13311, 'Pedro Martins', 'pedro.martins311@email.com', 'senha123', '1980-11-06', '2026-03-15 21:07:01', 1, 3, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13311, 1, 1, '2026-03-15 21:34:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13311, 2, 0, '2026-03-15 21:23:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13311, 3, 1, '2026-03-15 21:10:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13311, 4, 1, '2026-03-15 21:32:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13311, 5, 1, '2026-03-15 21:12:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13311, 6, 1, '2026-03-15 21:32:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13312, 'Fernanda Ribeiro', 'fernanda.ribeiro312@email.com', 'senha123', '1993-07-25', '2027-02-25 02:43:47', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13312, 1, 1, '2027-02-25 03:00:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13312, 2, 0, '2027-02-25 03:03:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13312, 3, 0, '2027-02-25 02:54:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13312, 4, 1, '2027-02-25 03:12:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13312, 5, 1, '2027-02-25 02:49:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13312, 6, 1, '2027-02-25 02:48:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13313, 'Marcos Almeida', 'marcos.almeida313@email.com', 'senha123', '1987-01-26', '2025-04-16 16:52:00', 1, 4, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13313, 1, 1, '2025-04-16 17:09:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13313, 2, 1, '2025-04-16 17:09:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13313, 3, 1, '2025-04-16 17:09:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13313, 4, 1, '2025-04-16 16:58:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13313, 5, 1, '2025-04-16 17:15:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13313, 6, 1, '2025-04-16 16:54:30');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13314, 'Thiago Ribeiro', 'thiago.ribeiro314@email.com', 'senha123', '1994-03-09', '2027-09-15 13:44:56', 1, 3, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13314, 1, 1, '2027-09-15 13:54:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13314, 2, 1, '2027-09-15 13:49:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13314, 3, 1, '2027-09-15 14:08:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13314, 4, 1, '2027-09-15 13:52:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13314, 5, 1, '2027-09-15 13:56:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13314, 6, 1, '2027-09-15 14:02:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13315, 'Thiago Carvalho', 'thiago.carvalho315@email.com', 'senha123', '1973-01-27', '2027-07-18 12:47:53', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13315, 1, 1, '2027-07-18 13:03:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13315, 2, 0, '2027-07-18 12:52:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13315, 3, 0, '2027-07-18 12:54:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13315, 4, 0, '2027-07-18 13:12:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13315, 5, 0, '2027-07-18 13:11:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13315, 6, 0, '2027-07-18 13:07:18');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13316, 'Camila Ribeiro', 'camila.ribeiro316@email.com', 'senha123', '2001-02-12', '2025-11-02 15:28:32', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13316, 1, 0, '2025-11-02 15:57:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13316, 2, 1, '2025-11-02 15:45:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13316, 3, 0, '2025-11-02 15:34:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13316, 4, 0, '2025-11-02 15:55:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13316, 5, 0, '2025-11-02 15:29:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13316, 6, 0, '2025-11-02 15:29:51');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13317, 'Dandara Pereira', 'dandara.pereira317@email.com', 'senha123', '1973-01-06', '2026-06-04 23:26:24', 1, 3, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13317, 1, 1, '2026-06-04 23:41:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13317, 2, 1, '2026-06-04 23:49:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13317, 3, 0, '2026-06-04 23:42:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13317, 4, 0, '2026-06-04 23:32:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13317, 5, 1, '2026-06-04 23:34:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13317, 6, 0, '2026-06-04 23:31:08');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13318, 'Luiza Martins', 'luiza.martins318@email.com', 'senha123', '2005-08-07', '2026-11-07 00:09:24', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13318, 1, 0, '2026-11-07 00:16:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13318, 2, 1, '2026-11-07 00:29:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13318, 3, 0, '2026-11-07 00:16:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13318, 4, 1, '2026-11-07 00:35:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13318, 5, 1, '2026-11-07 00:24:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13318, 6, 1, '2026-11-07 00:34:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13319, 'Bruno Martins', 'bruno.martins319@email.com', 'senha123', '1964-01-10', '2026-08-25 07:56:46', 1, 3, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13319, 1, 1, '2026-08-25 08:04:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13319, 2, 1, '2026-08-25 08:06:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13319, 3, 1, '2026-08-25 07:59:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13319, 4, 1, '2026-08-25 07:58:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13319, 5, 1, '2026-08-25 08:19:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13319, 6, 0, '2026-08-25 08:06:54');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13320, 'João Almeida', 'joão.almeida320@email.com', 'senha123', '1990-10-16', '2026-02-16 14:30:12', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13320, 1, 0, '2026-02-16 14:57:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13320, 2, 1, '2026-02-16 14:40:39');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13320, 3, 0, '2026-02-16 14:57:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13320, 4, 1, '2026-02-16 14:36:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13320, 5, 1, '2026-02-16 14:57:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13320, 6, 0, '2026-02-16 14:37:18');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13321, 'Camila Lima', 'camila.lima321@email.com', 'senha123', '2006-06-10', '2027-01-25 02:37:33', 1, 3, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13321, 1, 1, '2027-01-25 02:51:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13321, 2, 1, '2027-01-25 02:55:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13321, 3, 1, '2027-01-25 02:49:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13321, 4, 1, '2027-01-25 02:59:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13321, 5, 1, '2027-01-25 03:05:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13321, 6, 1, '2027-01-25 03:06:20');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13322, 'Beatriz Almeida', 'beatriz.almeida322@email.com', 'senha123', '1976-04-18', '2028-01-20 00:33:25', 1, 1, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13322, 1, 1, '2028-01-20 00:49:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13322, 2, 1, '2028-01-20 00:44:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13322, 3, 1, '2028-01-20 01:00:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13322, 4, 1, '2028-01-20 00:42:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13322, 5, 1, '2028-01-20 01:01:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13322, 6, 0, '2028-01-20 00:43:54');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13323, 'Carlos Rodrigues', 'carlos.rodrigues323@email.com', 'senha123', '1975-03-22', '2025-06-14 01:10:42', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13323, 1, 1, '2025-06-14 01:33:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13323, 2, 1, '2025-06-14 01:38:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13323, 3, 1, '2025-06-14 01:39:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13323, 4, 1, '2025-06-14 01:12:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13323, 5, 1, '2025-06-14 01:13:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13323, 6, 1, '2025-06-14 01:22:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13324, 'Rafael Lima', 'rafael.lima324@email.com', 'senha123', '1975-07-02', '2027-10-14 07:00:30', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13324, 1, 1, '2027-10-14 07:25:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13324, 2, 0, '2027-10-14 07:12:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13324, 3, 0, '2027-10-14 07:14:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13324, 4, 1, '2027-10-14 07:05:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13324, 5, 1, '2027-10-14 07:22:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13324, 6, 0, '2027-10-14 07:02:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13325, 'João Ferreira', 'joão.ferreira325@email.com', 'senha123', '1987-06-15', '2025-09-07 08:51:56', 1, 3, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13325, 1, 1, '2025-09-07 09:08:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13325, 2, 1, '2025-09-07 09:00:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13325, 3, 0, '2025-09-07 09:09:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13325, 4, 1, '2025-09-07 08:54:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13325, 5, 1, '2025-09-07 08:57:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13325, 6, 1, '2025-09-07 09:11:38');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13326, 'Bruno Pereira', 'bruno.pereira326@email.com', 'senha123', '1961-01-19', '2025-10-21 21:14:11', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13326, 1, 1, '2025-10-21 21:21:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13326, 2, 1, '2025-10-21 21:29:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13326, 3, 0, '2025-10-21 21:40:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13326, 4, 0, '2025-10-21 21:30:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13326, 5, 0, '2025-10-21 21:39:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13326, 6, 0, '2025-10-21 21:40:01');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13327, 'Rafael Gomes', 'rafael.gomes327@email.com', 'senha123', '1988-09-16', '2026-08-02 04:19:03', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13327, 1, 1, '2026-08-02 04:27:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13327, 2, 1, '2026-08-02 04:22:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13327, 3, 1, '2026-08-02 04:20:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13327, 4, 1, '2026-08-02 04:36:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13327, 5, 0, '2026-08-02 04:29:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13327, 6, 1, '2026-08-02 04:40:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13328, 'Luiza Silva', 'luiza.silva328@email.com', 'senha123', '2008-03-09', '2025-09-19 10:50:07', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13328, 1, 1, '2025-09-19 11:01:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13328, 2, 1, '2025-09-19 11:17:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13328, 3, 1, '2025-09-19 11:06:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13328, 4, 1, '2025-09-19 11:16:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13328, 5, 1, '2025-09-19 11:06:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13328, 6, 1, '2025-09-19 11:03:50');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13329, 'Julia Ribeiro', 'julia.ribeiro329@email.com', 'senha123', '1991-01-05', '2026-03-15 09:08:47', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13329, 1, 0, '2026-03-15 09:37:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13329, 2, 0, '2026-03-15 09:26:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13329, 3, 0, '2026-03-15 09:27:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13329, 4, 0, '2026-03-15 09:11:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13329, 5, 1, '2026-03-15 09:14:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13329, 6, 1, '2026-03-15 09:37:05');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13330, 'Fernanda Almeida', 'fernanda.almeida330@email.com', 'senha123', '2008-01-02', '2025-06-29 13:04:38', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13330, 1, 1, '2025-06-29 13:29:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13330, 2, 1, '2025-06-29 13:23:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13330, 3, 0, '2025-06-29 13:34:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13330, 4, 1, '2025-06-29 13:28:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13330, 5, 1, '2025-06-29 13:09:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13330, 6, 1, '2025-06-29 13:13:46');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13331, 'Gabriel Ribeiro', 'gabriel.ribeiro331@email.com', 'senha123', '1990-12-15', '2027-04-06 04:36:45', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13331, 1, 1, '2027-04-06 04:47:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13331, 2, 0, '2027-04-06 04:43:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13331, 3, 1, '2027-04-06 04:52:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13331, 4, 1, '2027-04-06 04:46:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13331, 5, 1, '2027-04-06 04:56:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13331, 6, 1, '2027-04-06 04:58:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13332, 'Carlos Ferreira', 'carlos.ferreira332@email.com', 'senha123', '1965-07-11', '2025-01-02 02:52:56', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13332, 1, 0, '2025-01-02 02:53:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13332, 2, 0, '2025-01-02 03:11:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13332, 3, 1, '2025-01-02 03:08:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13332, 4, 1, '2025-01-02 03:21:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13332, 5, 0, '2025-01-02 03:14:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13332, 6, 0, '2025-01-02 03:19:33');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13333, 'Dandara Santos', 'dandara.santos333@email.com', 'senha123', '1995-08-10', '2026-01-07 17:57:08', 1, 3, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13333, 1, 1, '2026-01-07 18:24:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13333, 2, 1, '2026-01-07 18:09:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13333, 3, 0, '2026-01-07 18:05:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13333, 4, 1, '2026-01-07 18:24:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13333, 5, 0, '2026-01-07 18:05:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13333, 6, 0, '2026-01-07 18:10:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13334, 'Luiza Oliveira', 'luiza.oliveira334@email.com', 'senha123', '1993-04-03', '2027-08-20 03:51:17', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13334, 1, 0, '2027-08-20 03:58:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13334, 2, 1, '2027-08-20 04:12:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13334, 3, 0, '2027-08-20 03:52:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13334, 4, 1, '2027-08-20 04:20:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13334, 5, 0, '2027-08-20 04:16:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13334, 6, 0, '2027-08-20 04:07:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13335, 'Beatriz Ferreira', 'beatriz.ferreira335@email.com', 'senha123', '1992-06-21', '2025-08-25 18:54:51', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13335, 1, 0, '2025-08-25 19:20:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13335, 2, 1, '2025-08-25 18:57:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13335, 3, 0, '2025-08-25 19:02:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13335, 4, 0, '2025-08-25 19:23:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13335, 5, 1, '2025-08-25 18:55:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13335, 6, 0, '2025-08-25 19:24:11');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13336, 'Amanda Almeida', 'amanda.almeida336@email.com', 'senha123', '2003-02-06', '2026-07-01 02:53:00', 1, 2, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13336, 1, 1, '2026-07-01 03:14:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13336, 2, 0, '2026-07-01 02:58:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13336, 3, 1, '2026-07-01 02:57:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13336, 4, 1, '2026-07-01 03:13:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13336, 5, 1, '2026-07-01 03:20:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13336, 6, 1, '2026-07-01 02:57:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13337, 'Dandara Lima', 'dandara.lima337@email.com', 'senha123', '1989-12-01', '2025-09-15 18:26:01', 1, 4, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13337, 1, 1, '2025-09-15 18:45:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13337, 2, 1, '2025-09-15 18:32:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13337, 3, 0, '2025-09-15 18:52:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13337, 4, 1, '2025-09-15 18:35:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13337, 5, 0, '2025-09-15 18:42:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13337, 6, 0, '2025-09-15 18:55:59');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13338, 'Thiago Carvalho', 'thiago.carvalho338@email.com', 'senha123', '1975-03-05', '2027-11-29 23:41:28', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13338, 1, 0, '2027-11-29 23:46:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13338, 2, 0, '2027-11-30 00:08:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13338, 3, 0, '2027-11-29 23:49:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13338, 4, 0, '2027-11-30 00:03:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13338, 5, 1, '2027-11-29 23:48:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13338, 6, 0, '2027-11-30 00:06:44');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13339, 'Beatriz Alves', 'beatriz.alves339@email.com', 'senha123', '1971-06-13', '2027-10-29 07:39:25', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13339, 1, 1, '2027-10-29 07:50:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13339, 2, 0, '2027-10-29 07:52:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13339, 3, 0, '2027-10-29 08:03:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13339, 4, 0, '2027-10-29 07:58:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13339, 5, 1, '2027-10-29 07:50:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13339, 6, 0, '2027-10-29 07:50:09');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13340, 'Pedro Lima', 'pedro.lima340@email.com', 'senha123', '1991-12-25', '2026-04-10 07:30:20', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13340, 1, 0, '2026-04-10 07:52:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13340, 2, 1, '2026-04-10 07:37:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13340, 3, 0, '2026-04-10 07:41:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13340, 4, 0, '2026-04-10 07:31:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13340, 5, 1, '2026-04-10 07:50:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13340, 6, 1, '2026-04-10 07:39:18');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13341, 'Letícia Pereira', 'letícia.pereira341@email.com', 'senha123', '1975-08-06', '2027-07-22 05:13:36', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13341, 1, 0, '2027-07-22 05:29:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13341, 2, 0, '2027-07-22 05:29:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13341, 3, 0, '2027-07-22 05:17:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13341, 4, 1, '2027-07-22 05:23:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13341, 5, 1, '2027-07-22 05:27:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13341, 6, 1, '2027-07-22 05:34:11');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13342, 'Bruno Ferreira', 'bruno.ferreira342@email.com', 'senha123', '1960-05-05', '2028-01-11 16:48:00', 1, 2, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13342, 1, 1, '2028-01-11 16:49:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13342, 2, 1, '2028-01-11 16:49:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13342, 3, 0, '2028-01-11 17:10:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13342, 4, 0, '2028-01-11 17:13:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13342, 5, 1, '2028-01-11 17:08:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13342, 6, 1, '2028-01-11 17:13:31');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13343, 'Marcos Oliveira', 'marcos.oliveira343@email.com', 'senha123', '2001-08-12', '2025-04-16 08:15:15', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13343, 1, 1, '2025-04-16 08:37:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13343, 2, 0, '2025-04-16 08:17:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13343, 3, 0, '2025-04-16 08:29:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13343, 4, 1, '2025-04-16 08:42:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13343, 5, 1, '2025-04-16 08:27:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13343, 6, 0, '2025-04-16 08:32:29');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13344, 'Diego Souza', 'diego.souza344@email.com', 'senha123', '2000-11-18', '2027-10-10 16:40:55', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13344, 1, 1, '2027-10-10 17:06:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13344, 2, 1, '2027-10-10 17:08:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13344, 3, 1, '2027-10-10 16:59:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13344, 4, 1, '2027-10-10 16:45:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13344, 5, 1, '2027-10-10 17:06:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13344, 6, 0, '2027-10-10 16:58:39');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13345, 'João Lima', 'joão.lima345@email.com', 'senha123', '1999-06-19', '2025-09-05 04:49:40', 1, 3, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13345, 1, 0, '2025-09-05 04:56:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13345, 2, 1, '2025-09-05 04:53:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13345, 3, 0, '2025-09-05 05:18:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13345, 4, 1, '2025-09-05 05:17:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13345, 5, 1, '2025-09-05 04:58:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13345, 6, 1, '2025-09-05 05:06:32');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13346, 'Julia Lima', 'julia.lima346@email.com', 'senha123', '1975-08-26', '2026-02-02 02:47:32', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13346, 1, 1, '2026-02-02 03:09:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13346, 2, 1, '2026-02-02 03:10:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13346, 3, 1, '2026-02-02 03:12:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13346, 4, 1, '2026-02-02 03:07:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13346, 5, 1, '2026-02-02 03:06:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13346, 6, 1, '2026-02-02 03:15:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13347, 'Lucas Martins', 'lucas.martins347@email.com', 'senha123', '1979-10-08', '2026-04-12 01:37:53', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13347, 1, 1, '2026-04-12 02:02:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13347, 2, 1, '2026-04-12 01:57:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13347, 3, 0, '2026-04-12 02:07:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13347, 4, 1, '2026-04-12 01:59:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13347, 5, 0, '2026-04-12 02:01:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13347, 6, 0, '2026-04-12 01:51:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13348, 'Gabriel Souza', 'gabriel.souza348@email.com', 'senha123', '1969-03-16', '2026-06-12 19:04:00', 1, 3, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13348, 1, 1, '2026-06-12 19:24:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13348, 2, 1, '2026-06-12 19:22:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13348, 3, 0, '2026-06-12 19:07:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13348, 4, 1, '2026-06-12 19:33:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13348, 5, 0, '2026-06-12 19:15:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13348, 6, 0, '2026-06-12 19:21:12');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13349, 'Thiago Santos', 'thiago.santos349@email.com', 'senha123', '1986-09-04', '2027-10-13 05:42:51', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13349, 1, 1, '2027-10-13 05:54:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13349, 2, 1, '2027-10-13 06:11:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13349, 3, 0, '2027-10-13 06:11:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13349, 4, 1, '2027-10-13 06:04:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13349, 5, 1, '2027-10-13 05:54:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13349, 6, 0, '2027-10-13 05:59:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13350, 'Camila Rodrigues', 'camila.rodrigues350@email.com', 'senha123', '1991-12-21', '2026-12-13 03:23:03', 1, 1, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13350, 1, 1, '2026-12-13 03:27:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13350, 2, 1, '2026-12-13 03:45:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13350, 3, 0, '2026-12-13 03:23:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13350, 4, 1, '2026-12-13 03:23:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13350, 5, 1, '2026-12-13 03:25:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13350, 6, 0, '2026-12-13 03:48:52');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13351, 'Diego Souza', 'diego.souza351@email.com', 'senha123', '1976-08-22', '2026-01-23 02:13:47', 1, 1, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13351, 1, 0, '2026-01-23 02:15:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13351, 2, 1, '2026-01-23 02:43:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13351, 3, 0, '2026-01-23 02:40:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13351, 4, 0, '2026-01-23 02:27:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13351, 5, 1, '2026-01-23 02:16:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13351, 6, 1, '2026-01-23 02:34:22');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13352, 'Beatriz Santos', 'beatriz.santos352@email.com', 'senha123', '1968-04-18', '2028-01-27 21:30:08', 1, 3, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13352, 1, 0, '2028-01-27 21:39:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13352, 2, 1, '2028-01-27 21:34:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13352, 3, 0, '2028-01-27 21:52:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13352, 4, 1, '2028-01-27 21:49:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13352, 5, 1, '2028-01-27 21:45:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13352, 6, 1, '2028-01-27 21:52:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13353, 'Julia Ferreira', 'julia.ferreira353@email.com', 'senha123', '1987-07-28', '2026-11-30 07:18:12', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13353, 1, 1, '2026-11-30 07:19:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13353, 2, 0, '2026-11-30 07:20:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13353, 3, 1, '2026-11-30 07:40:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13353, 4, 1, '2026-11-30 07:45:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13353, 5, 0, '2026-11-30 07:19:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13353, 6, 0, '2026-11-30 07:25:04');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13354, 'Pedro Santos', 'pedro.santos354@email.com', 'senha123', '2000-02-24', '2028-05-26 14:42:26', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13354, 1, 1, '2028-05-26 14:52:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13354, 2, 0, '2028-05-26 14:47:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13354, 3, 0, '2028-05-26 14:50:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13354, 4, 0, '2028-05-26 15:10:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13354, 5, 1, '2028-05-26 15:09:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13354, 6, 1, '2028-05-26 14:50:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13355, 'Fernanda Rodrigues', 'fernanda.rodrigues355@email.com', 'senha123', '1988-09-05', '2025-08-18 14:15:45', 1, 1, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13355, 1, 1, '2025-08-18 14:38:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13355, 2, 0, '2025-08-18 14:42:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13355, 3, 0, '2025-08-18 14:37:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13355, 4, 0, '2025-08-18 14:23:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13355, 5, 1, '2025-08-18 14:37:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13355, 6, 0, '2025-08-18 14:31:52');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13356, 'Letícia Santos', 'letícia.santos356@email.com', 'senha123', '1975-03-24', '2025-01-09 14:05:15', 1, 2, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13356, 1, 1, '2025-01-09 14:10:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13356, 2, 1, '2025-01-09 14:34:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13356, 3, 1, '2025-01-09 14:13:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13356, 4, 1, '2025-01-09 14:27:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13356, 5, 1, '2025-01-09 14:21:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13356, 6, 0, '2025-01-09 14:09:55');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13357, 'Maria Santos', 'maria.santos357@email.com', 'senha123', '1981-06-05', '2025-08-17 03:11:25', 1, 3, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13357, 1, 1, '2025-08-17 03:13:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13357, 2, 1, '2025-08-17 03:33:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13357, 3, 0, '2025-08-17 03:13:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13357, 4, 1, '2025-08-17 03:27:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13357, 5, 1, '2025-08-17 03:23:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13357, 6, 0, '2025-08-17 03:23:12');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13358, 'Ana Pereira', 'ana.pereira358@email.com', 'senha123', '1994-05-09', '2025-12-09 21:02:14', 1, 1, 14);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13358, 1, 1, '2025-12-09 21:15:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13358, 2, 1, '2025-12-09 21:31:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13358, 3, 1, '2025-12-09 21:06:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13358, 4, 1, '2025-12-09 21:14:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13358, 5, 1, '2025-12-09 21:18:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13358, 6, 0, '2025-12-09 21:16:05');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13359, 'Mariana Martins', 'mariana.martins359@email.com', 'senha123', '1986-04-12', '2027-08-29 06:33:58', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13359, 1, 1, '2027-08-29 07:01:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13359, 2, 1, '2027-08-29 06:34:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13359, 3, 0, '2027-08-29 06:53:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13359, 4, 1, '2027-08-29 06:46:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13359, 5, 1, '2027-08-29 06:42:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13359, 6, 0, '2027-08-29 06:35:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13360, 'Ana Pereira', 'ana.pereira360@email.com', 'senha123', '1992-05-11', '2025-12-23 03:42:16', 1, 3, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13360, 1, 1, '2025-12-23 03:57:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13360, 2, 1, '2025-12-23 03:58:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13360, 3, 0, '2025-12-23 04:00:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13360, 4, 1, '2025-12-23 04:01:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13360, 5, 1, '2025-12-23 04:04:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13360, 6, 1, '2025-12-23 04:11:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13361, 'Maria Rodrigues', 'maria.rodrigues361@email.com', 'senha123', '1986-10-01', '2027-03-31 03:23:43', 1, 1, 8);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13361, 1, 1, '2027-03-31 03:34:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13361, 2, 1, '2027-03-31 03:50:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13361, 3, 1, '2027-03-31 03:39:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13361, 4, 0, '2027-03-31 03:50:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13361, 5, 1, '2027-03-31 03:37:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13361, 6, 1, '2027-03-31 03:33:37');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13362, 'Mariana Ribeiro', 'mariana.ribeiro362@email.com', 'senha123', '1999-12-27', '2025-02-21 02:02:58', 1, 3, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13362, 1, 1, '2025-02-21 02:31:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13362, 2, 1, '2025-02-21 02:30:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13362, 3, 1, '2025-02-21 02:06:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13362, 4, 1, '2025-02-21 02:26:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13362, 5, 1, '2025-02-21 02:24:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13362, 6, 0, '2025-02-21 02:15:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13363, 'Fernanda Gomes', 'fernanda.gomes363@email.com', 'senha123', '1965-09-27', '2026-06-27 00:37:30', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13363, 1, 1, '2026-06-27 00:49:36');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13363, 2, 0, '2026-06-27 00:50:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13363, 3, 0, '2026-06-27 00:47:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13363, 4, 0, '2026-06-27 00:37:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13363, 5, 0, '2026-06-27 00:54:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13363, 6, 0, '2026-06-27 00:45:53');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13364, 'Thiago Costa', 'thiago.costa364@email.com', 'senha123', '1964-10-08', '2027-12-26 00:36:51', 1, 2, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13364, 1, 0, '2027-12-26 00:40:13');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13364, 2, 1, '2027-12-26 00:49:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13364, 3, 0, '2027-12-26 00:37:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13364, 4, 1, '2027-12-26 00:37:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13364, 5, 0, '2027-12-26 00:41:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13364, 6, 0, '2027-12-26 00:46:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13365, 'Letícia Lima', 'letícia.lima365@email.com', 'senha123', '1969-09-20', '2025-12-29 14:35:30', 1, 2, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13365, 1, 1, '2025-12-29 14:53:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13365, 2, 1, '2025-12-29 14:45:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13365, 3, 0, '2025-12-29 14:48:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13365, 4, 1, '2025-12-29 15:04:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13365, 5, 1, '2025-12-29 14:35:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13365, 6, 0, '2025-12-29 14:52:20');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13366, 'Rafael Almeida', 'rafael.almeida366@email.com', 'senha123', '1992-12-25', '2026-12-29 00:36:22', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13366, 1, 1, '2026-12-29 00:40:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13366, 2, 0, '2026-12-29 00:41:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13366, 3, 1, '2026-12-29 00:56:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13366, 4, 1, '2026-12-29 00:52:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13366, 5, 1, '2026-12-29 01:03:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13366, 6, 0, '2026-12-29 00:54:41');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13367, 'Bruno Lima', 'bruno.lima367@email.com', 'senha123', '1993-02-17', '2027-01-28 16:09:34', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13367, 1, 1, '2027-01-28 16:25:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13367, 2, 1, '2027-01-28 16:27:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13367, 3, 0, '2027-01-28 16:24:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13367, 4, 1, '2027-01-28 16:12:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13367, 5, 1, '2027-01-28 16:31:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13367, 6, 1, '2027-01-28 16:13:54');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13368, 'Diego Ribeiro', 'diego.ribeiro368@email.com', 'senha123', '1980-01-23', '2025-03-30 13:05:50', 1, 2, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13368, 1, 1, '2025-03-30 13:27:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13368, 2, 1, '2025-03-30 13:16:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13368, 3, 0, '2025-03-30 13:08:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13368, 4, 1, '2025-03-30 13:25:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13368, 5, 1, '2025-03-30 13:30:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13368, 6, 0, '2025-03-30 13:17:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13369, 'Amanda Silva', 'amanda.silva369@email.com', 'senha123', '1970-05-18', '2025-11-26 22:25:12', 1, 2, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13369, 1, 1, '2025-11-26 22:44:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13369, 2, 1, '2025-11-26 22:54:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13369, 3, 0, '2025-11-26 22:31:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13369, 4, 1, '2025-11-26 22:44:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13369, 5, 0, '2025-11-26 22:36:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13369, 6, 0, '2025-11-26 22:51:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13370, 'João Lima', 'joão.lima370@email.com', 'senha123', '1970-07-01', '2026-11-19 07:55:44', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13370, 1, 0, '2026-11-19 07:59:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13370, 2, 1, '2026-11-19 07:59:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13370, 3, 1, '2026-11-19 08:12:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13370, 4, 1, '2026-11-19 08:02:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13370, 5, 1, '2026-11-19 08:18:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13370, 6, 0, '2026-11-19 08:14:54');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13371, 'Dandara Gomes', 'dandara.gomes371@email.com', 'senha123', '1992-09-15', '2025-10-02 08:54:22', 1, 2, 2);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13371, 1, 1, '2025-10-02 09:24:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13371, 2, 1, '2025-10-02 09:04:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13371, 3, 0, '2025-10-02 09:17:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13371, 4, 1, '2025-10-02 09:05:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13371, 5, 1, '2025-10-02 09:21:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13371, 6, 0, '2025-10-02 09:13:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13372, 'Julia Carvalho', 'julia.carvalho372@email.com', 'senha123', '2007-02-11', '2025-09-07 09:57:32', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13372, 1, 1, '2025-09-07 10:08:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13372, 2, 1, '2025-09-07 10:00:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13372, 3, 0, '2025-09-07 10:26:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13372, 4, 0, '2025-09-07 10:14:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13372, 5, 1, '2025-09-07 10:17:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13372, 6, 1, '2025-09-07 10:26:15');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13373, 'Gabriel Carvalho', 'gabriel.carvalho373@email.com', 'senha123', '1964-04-16', '2027-10-26 22:18:03', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13373, 1, 1, '2027-10-26 22:18:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13373, 2, 1, '2027-10-26 22:21:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13373, 3, 0, '2027-10-26 22:20:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13373, 4, 1, '2027-10-26 22:24:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13373, 5, 1, '2027-10-26 22:24:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13373, 6, 0, '2027-10-26 22:25:53');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13374, 'Julia Oliveira', 'julia.oliveira374@email.com', 'senha123', '1973-11-16', '2027-01-06 21:57:45', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13374, 1, 1, '2027-01-06 22:14:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13374, 2, 1, '2027-01-06 22:27:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13374, 3, 0, '2027-01-06 22:05:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13374, 4, 0, '2027-01-06 22:19:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13374, 5, 1, '2027-01-06 22:12:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13374, 6, 0, '2027-01-06 22:03:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13375, 'Carlos Oliveira', 'carlos.oliveira375@email.com', 'senha123', '1974-03-27', '2025-04-05 01:08:41', 1, 1, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13375, 1, 0, '2025-04-05 01:31:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13375, 2, 1, '2025-04-05 01:17:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13375, 3, 1, '2025-04-05 01:25:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13375, 4, 1, '2025-04-05 01:35:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13375, 5, 1, '2025-04-05 01:22:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13375, 6, 0, '2025-04-05 01:35:58');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13376, 'Lucas Oliveira', 'lucas.oliveira376@email.com', 'senha123', '2007-06-14', '2025-03-05 05:15:57', 1, 3, 15);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13376, 1, 1, '2025-03-05 05:26:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13376, 2, 1, '2025-03-05 05:18:30');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13376, 3, 1, '2025-03-05 05:33:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13376, 4, 1, '2025-03-05 05:39:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13376, 5, 0, '2025-03-05 05:40:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13376, 6, 0, '2025-03-05 05:24:41');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13377, 'Pedro Martins', 'pedro.martins377@email.com', 'senha123', '1988-02-07', '2026-04-16 18:28:47', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13377, 1, 0, '2026-04-16 18:50:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13377, 2, 1, '2026-04-16 18:37:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13377, 3, 1, '2026-04-16 18:51:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13377, 4, 1, '2026-04-16 18:35:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13377, 5, 1, '2026-04-16 18:33:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13377, 6, 0, '2026-04-16 18:31:36');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13378, 'João Pereira', 'joão.pereira378@email.com', 'senha123', '2002-09-09', '2025-10-06 18:44:41', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13378, 1, 1, '2025-10-06 18:49:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13378, 2, 1, '2025-10-06 19:05:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13378, 3, 1, '2025-10-06 18:59:45');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13378, 4, 1, '2025-10-06 19:05:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13378, 5, 1, '2025-10-06 19:06:38');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13378, 6, 1, '2025-10-06 19:07:09');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13379, 'Julia Almeida', 'julia.almeida379@email.com', 'senha123', '1999-10-10', '2025-12-17 11:09:46', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13379, 1, 1, '2025-12-17 11:11:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13379, 2, 1, '2025-12-17 11:23:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13379, 3, 1, '2025-12-17 11:34:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13379, 4, 1, '2025-12-17 11:19:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13379, 5, 1, '2025-12-17 11:31:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13379, 6, 1, '2025-12-17 11:11:42');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13380, 'Bruno Oliveira', 'bruno.oliveira380@email.com', 'senha123', '1994-02-08', '2027-05-12 07:34:13', 1, 1, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13380, 1, 0, '2027-05-12 07:44:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13380, 2, 1, '2027-05-12 07:48:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13380, 3, 0, '2027-05-12 07:35:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13380, 4, 1, '2027-05-12 07:44:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13380, 5, 0, '2027-05-12 07:43:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13380, 6, 0, '2027-05-12 08:01:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13381, 'Mariana Santos', 'mariana.santos381@email.com', 'senha123', '1972-05-22', '2025-10-06 13:47:32', 1, 2, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13381, 1, 1, '2025-10-06 14:16:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13381, 2, 0, '2025-10-06 14:10:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13381, 3, 1, '2025-10-06 13:56:54');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13381, 4, 1, '2025-10-06 14:01:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13381, 5, 0, '2025-10-06 14:16:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13381, 6, 0, '2025-10-06 14:01:37');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13382, 'Bruno Alves', 'bruno.alves382@email.com', 'senha123', '1960-12-09', '2025-02-02 21:24:43', 1, 1, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13382, 1, 0, '2025-02-02 21:32:33');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13382, 2, 1, '2025-02-02 21:33:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13382, 3, 0, '2025-02-02 21:33:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13382, 4, 1, '2025-02-02 21:49:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13382, 5, 1, '2025-02-02 21:38:21');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13382, 6, 0, '2025-02-02 21:46:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13383, 'Carlos Oliveira', 'carlos.oliveira383@email.com', 'senha123', '1967-02-20', '2027-01-13 21:03:22', 1, 2, 6);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13383, 1, 1, '2027-01-13 21:31:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13383, 2, 1, '2027-01-13 21:14:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13383, 3, 1, '2027-01-13 21:29:08');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13383, 4, 1, '2027-01-13 21:31:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13383, 5, 1, '2027-01-13 21:25:28');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13383, 6, 0, '2027-01-13 21:27:21');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13384, 'Mariana Rodrigues', 'mariana.rodrigues384@email.com', 'senha123', '1972-03-21', '2027-03-02 15:06:37', 1, 2, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13384, 1, 1, '2027-03-02 15:22:07');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13384, 2, 0, '2027-03-02 15:14:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13384, 3, 0, '2027-03-02 15:19:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13384, 4, 1, '2027-03-02 15:23:31');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13384, 5, 1, '2027-03-02 15:35:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13384, 6, 1, '2027-03-02 15:12:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13385, 'Diego Souza', 'diego.souza385@email.com', 'senha123', '1993-08-07', '2027-09-25 14:14:34', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13385, 1, 1, '2027-09-25 14:27:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13385, 2, 1, '2027-09-25 14:25:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13385, 3, 0, '2027-09-25 14:22:17');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13385, 4, 1, '2027-09-25 14:24:22');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13385, 5, 1, '2027-09-25 14:34:37');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13385, 6, 1, '2027-09-25 14:33:02');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13386, 'Lucas Souza', 'lucas.souza386@email.com', 'senha123', '2003-11-01', '2027-01-19 14:50:15', 1, 2, 1);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13386, 1, 1, '2027-01-19 15:12:25');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13386, 2, 1, '2027-01-19 14:55:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13386, 3, 0, '2027-01-19 14:58:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13386, 4, 1, '2027-01-19 15:16:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13386, 5, 1, '2027-01-19 14:51:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13386, 6, 1, '2027-01-19 14:51:49');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13387, 'Letícia Almeida', 'letícia.almeida387@email.com', 'senha123', '1994-06-05', '2027-03-14 16:14:02', 1, 1, 4);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13387, 1, 0, '2027-03-14 16:37:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13387, 2, 1, '2027-03-14 16:28:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13387, 3, 1, '2027-03-14 16:34:19');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13387, 4, 1, '2027-03-14 16:19:59');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13387, 5, 1, '2027-03-14 16:25:49');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13387, 6, 0, '2027-03-14 16:15:54');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13388, 'Lucas Rodrigues', 'lucas.rodrigues388@email.com', 'senha123', '2007-11-13', '2028-05-31 16:30:45', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13388, 1, 0, '2028-05-31 16:56:01');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13388, 2, 1, '2028-05-31 16:31:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13388, 3, 1, '2028-05-31 16:44:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13388, 4, 1, '2028-05-31 16:30:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13388, 5, 0, '2028-05-31 16:50:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13388, 6, 0, '2028-05-31 16:55:26');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13389, 'Zumbi Lima', 'zumbi.lima389@email.com', 'senha123', '2000-04-05', '2025-05-01 07:17:15', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13389, 1, 1, '2025-05-01 07:18:57');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13389, 2, 1, '2025-05-01 07:45:56');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13389, 3, 0, '2025-05-01 07:39:05');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13389, 4, 1, '2025-05-01 07:46:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13389, 5, 1, '2025-05-01 07:25:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13389, 6, 1, '2025-05-01 07:21:05');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13390, 'Zumbi Carvalho', 'zumbi.carvalho390@email.com', 'senha123', '1974-10-25', '2025-08-21 21:37:38', 1, 2, 11);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13390, 1, 1, '2025-08-21 22:02:26');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13390, 2, 1, '2025-08-21 22:04:03');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13390, 3, 0, '2025-08-21 21:57:34');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13390, 4, 1, '2025-08-21 21:41:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13390, 5, 1, '2025-08-21 21:39:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13390, 6, 1, '2025-08-21 21:38:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13391, 'Camila Costa', 'camila.costa391@email.com', 'senha123', '1963-03-25', '2027-04-29 09:04:44', 1, 2, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13391, 1, 1, '2027-04-29 09:15:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13391, 2, 1, '2027-04-29 09:27:14');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13391, 3, 1, '2027-04-29 09:11:48');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13391, 4, 1, '2027-04-29 09:13:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13391, 5, 1, '2027-04-29 09:28:32');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13391, 6, 0, '2027-04-29 09:14:17');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13392, 'Diego Oliveira', 'diego.oliveira392@email.com', 'senha123', '1990-06-09', '2027-12-27 12:00:42', 1, 1, 3);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13392, 1, 0, '2027-12-27 12:29:18');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13392, 2, 1, '2027-12-27 12:03:53');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13392, 3, 0, '2027-12-27 12:12:47');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13392, 4, 1, '2027-12-27 12:04:06');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13392, 5, 1, '2027-12-27 12:13:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13392, 6, 1, '2027-12-27 12:12:57');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13393, 'Dandara Carvalho', 'dandara.carvalho393@email.com', 'senha123', '1981-09-23', '2027-12-03 04:18:51', 1, 3, 7);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13393, 1, 0, '2027-12-03 04:37:16');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13393, 2, 1, '2027-12-03 04:48:46');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13393, 3, 0, '2027-12-03 04:41:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13393, 4, 1, '2027-12-03 04:31:15');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13393, 5, 0, '2027-12-03 04:21:11');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13393, 6, 0, '2027-12-03 04:28:48');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13394, 'Dandara Silva', 'dandara.silva394@email.com', 'senha123', '1996-04-25', '2026-05-10 00:03:17', 1, 2, 9);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13394, 1, 1, '2026-05-10 00:08:04');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13394, 2, 0, '2026-05-10 00:30:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13394, 3, 1, '2026-05-10 00:07:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13394, 4, 1, '2026-05-10 00:25:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13394, 5, 1, '2026-05-10 00:29:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13394, 6, 0, '2026-05-10 00:03:47');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13395, 'Luiza Alves', 'luiza.alves395@email.com', 'senha123', '2007-01-23', '2028-03-11 06:54:33', 1, 2, 12);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13395, 1, 0, '2028-03-11 06:56:29');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13395, 2, 1, '2028-03-11 07:08:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13395, 3, 0, '2028-03-11 07:16:09');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13395, 4, 1, '2028-03-11 07:18:44');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13395, 5, 1, '2028-03-11 06:59:20');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13395, 6, 0, '2028-03-11 07:12:10');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13396, 'Rafael Alves', 'rafael.alves396@email.com', 'senha123', '1975-10-19', '2026-12-04 06:50:21', 1, 1, 13);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13396, 1, 1, '2026-12-04 07:12:55');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13396, 2, 0, '2026-12-04 07:19:35');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13396, 3, 1, '2026-12-04 07:18:51');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13396, 4, 0, '2026-12-04 07:01:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13396, 5, 1, '2026-12-04 07:02:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13396, 6, 0, '2026-12-04 07:13:40');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13397, 'Mariana Oliveira', 'mariana.oliveira397@email.com', 'senha123', '1995-10-03', '2025-08-31 12:58:50', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13397, 1, 1, '2025-08-31 13:06:27');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13397, 2, 1, '2025-08-31 13:25:12');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13397, 3, 0, '2025-08-31 13:09:58');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13397, 4, 1, '2025-08-31 13:26:00');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13397, 5, 1, '2025-08-31 13:20:50');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13397, 6, 1, '2025-08-31 13:12:03');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13398, 'Letícia Carvalho', 'letícia.carvalho398@email.com', 'senha123', '1989-11-25', '2025-08-08 20:57:13', 1, 1, 10);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13398, 1, 1, '2025-08-08 21:01:10');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13398, 2, 0, '2025-08-08 21:05:41');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13398, 3, 1, '2025-08-08 21:07:24');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13398, 4, 1, '2025-08-08 21:16:02');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13398, 5, 0, '2025-08-08 21:10:43');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13398, 6, 1, '2025-08-08 21:09:25');

INSERT INTO usuario (idUsuario, nome, email, senha, dataNascimento, dtCriacao, ativo, fkEtnia, fkBairro) VALUES (13399, 'Rafael Martins', 'rafael.martins399@email.com', 'senha123', '1974-11-05', '2025-03-04 21:02:44', 1, 1, 5);
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13399, 1, 1, '2025-03-04 21:28:40');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13399, 2, 1, '2025-03-04 21:17:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13399, 3, 1, '2025-03-04 21:14:52');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13399, 4, 0, '2025-03-04 21:22:23');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13399, 5, 1, '2025-03-04 21:08:42');
INSERT INTO resposta (fkUsuario, fkPergunta, valorResposta, momento) VALUES (13399, 6, 0, '2025-03-04 21:29:20');

