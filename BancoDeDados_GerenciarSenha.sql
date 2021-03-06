<<<<<<< HEAD
=======
drop database gerenciadorsenhas;

>>>>>>> main
CREATE DATABASE GerenciadorSenhas;

USE GerenciadorSenhas;

#-- TABELA 1 / POPULAR ESSA TABELA --#
CREATE TABLE IF NOT EXISTS Funcionario (
cpf INT(11) NOT NULL PRIMARY KEY,
nome VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8; 



#-- TABELA 2 --#
CREATE TABLE IF NOT EXISTS Conta (
email VARCHAR(255) NOT NULL PRIMARY KEY,
nome VARCHAR(255) NOT NULL,
id_cpf INT (11) NOT NULL,
FOREIGN KEY (id_cpf) REFERENCES Funcionario(cpf) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


#-- TABELA 3 --#
CREATE TABLE IF NOT EXISTS Login (
email VARCHAR(60) NOT NULL PRIMARY KEY,
senha VARCHAR(16) NOT NULL)
ENGINE=InnoDB DEFAULT CHARSET=utf8;

#-- TABELA 4  modificado--#
CREATE TABLE IF NOT EXISTS Consultar_Senha (
id_email1 VARCHAR(16) NOT NULL,
FOREIGN KEY (id_email1) REFERENCES Login(email) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

#-- TABELA 5 modificado--#
CREATE TABLE IF NOT EXISTS Remover_Dados (
id_email2 varchar(100) NOT NULL,
FOREIGN KEY (id_email2) REFERENCES Login(email)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

#-- TABELA 6 modificado --#
CREATE TABLE IF NOT EXISTS Modificar_Dados ( 
id_email3 varchar(100) NOT NULL,
FOREIGN KEY (id_email3) REFERENCES Login(email)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


#-- TABELA 7  MODIFICADO--#
CREATE TABLE IF NOT EXISTS Identificar_Software (
software VARCHAR(30) NOT NULL PRIMARY KEY,
cpf INT(11) NOT NULL,
FOREIGN KEY (cpf) REFERENCES Funcionario(cpf)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


#-- TABELA 8 --#
CREATE TABLE IF NOT EXISTS Gerar_Senhas(
gera_senha VARCHAR(16) NOT NULL PRIMARY KEY
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


#-- TABELA 9 --#
CREATE TABLE IF NOT EXISTS Cadastrar_Senhas (
senha VARCHAR(16) NOT NULL PRIMARY KEY,
cadastrarSenha VARCHAR(255) NOT NULL)
ENGINE=InnoDB DEFAULT CHARSET=utf8;


#-- TABELA 10 MODIFICAR --#
CREATE TABLE IF NOT EXISTS Categoria (
codigo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,  #-- modificado --# 
categoria VARCHAR(255) NOT NULL ,
software VARCHAR(30) NOT NULL,
FOREIGN KEY (software) REFERENCES Identificar_Software(software)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;



