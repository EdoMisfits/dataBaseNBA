erDiagram
    TEAM {
        NUMBER ID_teams PK
        VARCHAR2(100) Nome_Time
        VARCHAR2(100) Cidade
        VARCHAR2(50) Estado
        NUMBER(4) Ano_Fundacao
    }

    JOGADOR {
        NUMBER ID_Jogador PK
        VARCHAR2(100) Nome
        NUMBER(2) Idade
        VARCHAR2(50) Posicao
        NUMBER(4,2) Altura
        NUMBER(4,2) Peso
        NUMBER ID_teams FK
    }

    ESTATISTICAS {
        NUMBER ID_Estatistica PK
        NUMBER ID_Jogador FK
        NUMBER Pontos
        NUMBER Assistencias
        NUMBER Roubos_Bola
        NUMBER Tocos
        DATE Data_Jogo
    }

    TEAM ||--o{ JOGADOR : tem
    JOGADOR ||--o{ ESTATISTICAS : registra
