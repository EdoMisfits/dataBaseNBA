CREATE TABLE teams (   
  id_team          NUMBER(3) PRIMARY KEY,  
  nome             VARCHAR2(100) NOT NULL, 
  cidade           VARCHAR2(100), 
  estado           VARCHAR2(50),
  ano_fundacao     NUMBER(4) CHECK (ano_fundacao >= 1800)
);


CREATE TABLE jogadores (   
  id_jogador       NUMBER(4) PRIMARY KEY, 
  nome             VARCHAR2(100) NOT NULL, 
  idade           NUMBER(2) CHECK (idade BETWEEN 16 AND 100),
  posicao          VARCHAR2(50),
  altura          NUMBER(3,1),
  peso            NUMBER(3,1),
  id_team         NUMBER(3),
  
  CONSTRAINT fk_team FOREIGN KEY (id_team) REFERENCES teams(id_team)
);


CREATE TABLE estatisticas (   
  id_estatistica   NUMBER(3) GENERATED ALWAYS AS IDENTITY PRIMARY KEY,  
  id_jogador       NUMBER(4) NOT NULL, 
  pontos           NUMBER(5) DEFAULT 0 CHECK (pontos >= 0),
  assistencias     NUMBER(4) DEFAULT 0 CHECK (assistencias >= 0),
  roubos_bola      NUMBER(4) DEFAULT 0 CHECK (roubos_bola >= 0),
  tocos           NUMBER(4) DEFAULT 0 CHECK (tocos >= 0),
  data_jogo        DATE NOT NULL,
  
  CONSTRAINT fk_jogador FOREIGN KEY (id_jogador) REFERENCES jogadores(id_jogador)
);



---------CORRETA