---1---
SELECT 
    MAX(pontos) AS maior_pontuacao,
    MIN(pontos) AS menor_pontuacao,
    AVG(pontos) AS media_pontos
FROM ESTATISTICAS;

---2---
SELECT 
    MAX(assistencias) AS maior_assistencia,
    MIN(assistencias) AS menor_assistencia,
    AVG(assistencias) AS media_assistencias
FROM ESTATISTICAS;

---3--- ["rebotes" não existe]

---4---
SELECT 
    MAX(roubos_bola) AS maior_roubo_bola,
    MIN(roubos_bola) AS menor_roubo_bola,
    AVG(roubos_bola) AS media_roubos_bola
FROM ESTATISTICAS;

---5---
SELECT 
    MAX(tocos) AS maior_toco,
    MIN(tocos) AS menor_toco,
    AVG(tocos) AS media_tocos
FROM ESTATISTICAS;

---6---
SELECT Nome_j, Idade_j
FROM JOGADOR
WHERE Idade_j > 30;

---7---
SELECT ID_jogador, pontos, Data_Jogo
FROM ESTATISTICAS
WHERE pontos >= 35;

---8--- ["rebotes" não existe]


---9---
SELECT ID_jogador, assistencias, Data_Jogo
FROM ESTATISTICAS
WHERE assistencias > 5;

---10---
SELECT ID_jogador, tocos, Data_Jogo
FROM ESTATISTICAS
WHERE tocos >= 2;

---11--- 
SELECT nome_teams, ano_fundamento
FROM TEAMS
WHERE ano_fundamento < 1970;

---12--- 
SELECT ID_Jogador, Nome_j, Posicao_j
FROM JOGADOR;

---13--- 
SELECT Nome_j, Altura_j
FROM JOGADOR
WHERE Altura_j > 200;

---14--- 
SELECT Nome_j, Idade_j
FROM JOGADOR
WHERE Idade_j > 35;

---15--- 
SELECT Nome_j, Peso_j
FROM JOGADOR
WHERE Peso_j > 100;
