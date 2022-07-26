CREATE DATABASE DB_EXERCICIO1_RH;
USE DB_EXERCICIO1_RH;

CREATE TABLE TB_COLAB (
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR (255),
FUNCAO VARCHAR (255),
SALARIO DOUBLE,
IDADE INT,
TERCEIRIZADO BOOL,
PRIMARY KEY (ID)
);

SELECT * FROM TB_COLAB;

INSERT INTO TB_COLAB (NOME, FUNCAO, SALARIO, IDADE, TERCEIRIZADO) VALUES ("Hellen", "Recrutadora", 2000, 29, true);
INSERT INTO TB_COLAB (NOME, FUNCAO, SALARIO, IDADE, TERCEIRIZADO) VALUES ("Victor", "Entrevistador", 2500, 25, false);
INSERT INTO TB_COLAB (NOME, FUNCAO, SALARIO, IDADE, TERCEIRIZADO) VALUES ("Mariano","Avaliador", 1800, 26, true);
INSERT INTO TB_COLAB (NOME, FUNCAO, SALARIO, IDADE, TERCEIRIZADO) VALUES ("João","Recrutador", 1900, 26, false);
INSERT INTO TB_COLAB (NOME, FUNCAO, SALARIO, IDADE, TERCEIRIZADO) VALUES ("Melissa","Estagiária", 2500, 23, false);

SELECT * FROM TB_COLAB WHERE SALARIO > 2000;