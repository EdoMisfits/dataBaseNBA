----------------- INSERÇÕES TIMES ----------------- 

INSERT INTO TEAMS (id_teams, nome_teams, cidade, estado, ano_fundamento)
VALUES (1, 'Los Angeles Lakers', 'Los Angeles', 'Califórnia', 1947); 

INSERT INTO TEAMS (id_teams, nome_teams, cidade, estado, ano_fundamento)
VALUES (2, 'Boston Celtics', 'Boston', 'Massachusetts', 1946); 

INSERT INTO TEAMS (id_teams, nome_teams, cidade, estado, ano_fundamento)
VALUES (3, 'Golden State Warriors', 'São Francisco', 'Califórnia', 1946); 

INSERT INTO TEAMS (id_teams, nome_teams, cidade, estado, ano_fundamento)
VALUES (4, 'Milwaukee Bucks', 'Milwaukee', 'Wisconsin', 1968); 

INSERT INTO TEAMS (id_teams, nome_teams, cidade, estado, ano_fundamento)
VALUES (5, 'Dallas Mavericks', 'Dallas', 'Texas', 1980); 


----------------- INSERÇÕES JOGADORES ----------------- 

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (1, 'LeBron James', 40, 'Ala', 2.06, 113.4, 1); 

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (2, 'Anthony Davis', 32, 'Pivô', 2.08, 115.7, 1);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (3, 'Jayson Tatum', 27, 'Ala', 2.03, 93.3, 2);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (4, 'Jaylen Brown', 28, 'Ala', 1.98, 101.6, 2);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (5, 'Stephen Curry', 37, 'Armador', 1.88, 83.9, 3);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (6, 'Draymond Green', 35, 'Ala-Pivô', 1.98, 104.3, 3);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (7, 'Giannis Antetokounmpo', 30, 'Ala-Pivô', 2.11, 110.7, 4);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (8, 'Khris Middleton', 33, 'Ala', 2.01, 98.4, 4);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (9, 'Luka Dončić', 26, 'Armador', 2.01, 104.3, 5);

INSERT INTO JOGADOR (ID_Jogador, Nome_j, Idade_j, Posicao_j, Altura_j, Peso_j, id_teams)
VALUES (10, 'Kyrie Irving', 32, 'Armador', 1.88, 88.5, 5); 


----------------- INSERÇÕES ESTATISTICAS ----------------- 

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (1, 1, 28, 7, 9, 2, TO_DATE('10-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (2, 2, 24, 3, 12, 1, TO_DATE('10-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (3, 3, 32, 5, 8, 1, TO_DATE('11-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (4, 4, 25, 4, 6, 3, TO_DATE('11-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (5, 5, 40, 9, 4, 2, TO_DATE('11-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (6, 6, 15, 6, 10, 2, TO_DATE('12-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (7, 7, 35, 7, 14, 3, TO_DATE('13-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (8, 8, 22, 4, 5, 1, TO_DATE('13-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (9, 9, 38, 11, 7, 2, TO_DATE('14-03-2024', 'DD-MM-YYYY'));

INSERT INTO ESTATISTICAS (ID_Estatistica, ID_Jogador, Pontos, Assistencias, Roubos_Bola, Tocos, Data_Jogo)
VALUES (10, 10, 30, 8, 3, 4, TO_DATE('14-03-2024', 'DD-MM-YYYY'));
