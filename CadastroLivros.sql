CREATE DATABASE IF NOT EXISTS CadastroLivros;
USE CadastroLivros;

-- TABELAS --

-- Tabela de livros --
CREATE TABLE IF NOT EXISTS livro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    editora VARCHAR(100) NOT NULL,
    ano_publicacao INT NOT NULL,
    genero VARCHAR(50) NOT NULL
);

-- Inserts --