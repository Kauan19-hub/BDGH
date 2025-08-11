--Criação de um banco de dados.
CREATE DATABASE nome;

--Seleciona o banco de dados como 'nome' para uso.
USE nome;

--CUIDADO! Este código apaga TODO o banco de dados.
DROP DATABASE nome; 

--Cria um novo banco de dados com o nome 'code_example'.
CREATE DATABASE code_example;

--Renomeia a tabela 'usuario'. Este comando só funcona se as tabelas existirem.
RENAME TABLE nome.usuario TO exemplo.usuario;

--com MUITO cuidado também.
DROP TABLE nome.usuario;

--Criação de uma tabela chamada 'usuario'.
CREATE TABLE usuario (
  id_usuario INT AUTO_INCREMENT PRIMARY KEY, --Chave primária.

  --Nome de usuário, tipo varchar, tamanho 19 não pode ser nulo.
  nome VARCHAR(19) NOT NULL,

  --Endereço de usuário, varchar 15.
  endereco VARCHAR(15) NOT NULL,

  --Idade de usuário, sem resrtrições e/ou validade.
  idade INT,

  --Email usuário, varchar 50.
  email VARCHAR(50) NOT NULL

)