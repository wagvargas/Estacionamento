CREATE DATABASE IF NOT EXISTS estacionamento;
USE estacionamento;

CREATE TABLE vaga {
    idVaga int NOT NULL AUTO_INCREMENT,
    numero int NOT NULL,
    rua varchar(100) NOT NULL,
    obliqua boolean NOT NULL,
    PRIMARY KEY (idVaga)};

CREATE TABLE motorista {
    idMotorista int NOT NULL AUTO_INCREMENT,
    nome varchar(100),
    genero varchar(30),
    rg varchar(14),
    cpf varchar(14),
    celular varchar(14),
    email varchar(100),
    senha varchar(50),
    PRIMARY KEY (idMotorista)};
