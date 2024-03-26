# atividadesql


-- Criar o banco de dados
CREATE DATABASE AlunosSala;

-- Usar o banco de dados criado
USE AlunosSala;

-- Criar a tabela 'alunos'
CREATE TABLE alunos (
    id INT,
    nome VARCHAR(255),
    sobrenome VARCHAR(255),
    idade VARCHAR(255)
);

INSERT INTO alunos (id, nome, sobrenome, idade) VALUES
    (1, 'Adrielly', 'Inocencio', '17'),
    (2, 'Alice', 'Campos', '17'),
    (3, 'Andrey', 'Sousa', '17'),
    (4, 'Annely', 'Carrero', '16'),
    (5, 'Caroline', 'da Silva', '16'),
    (6, 'Daiana', 'dos Santos', '18'),
    (7, 'Emmily', 'de Souza', '17'),
    (8, 'Enzo', 'dos Santos', '16'),
    (9, 'Evelyn', 'Moura', '17'),
    (10, 'Gabriel', 'Barbosa', '17'),
    (11, 'Gabriela', 'Macedo', '16'),
    (12, 'Geovana', 'Vieira', '16'),
    (13, 'Geovanna', 'Nascimento', '17'),
    (14, 'Gustavo', 'da Silva', '17'),
    (15, 'Heloisa', 'Nunes', '17'),
    (16, 'Hugo', 'Romoda', '18'),
    (17, 'Isabella Almeida', 'dos Santos', '17'),
    (18, 'Isabella Bertolo', 'dos Santos', '17'),
    (19, 'Isabella Maria', 'Patricio', '17'),
    (20, 'Isadora', 'Silveira', '17'),
    (21, 'João Guilherme', 'da Silva', '17'),
    (22, 'Laura', 'Torelli', '17'),
    (23, 'Livia', 'de Oliveira', '17'),
    (24, 'Milleny', 'Leopoldino', '17'),
    (25, 'Ollyver', 'Osório', '18'),
    (26, 'Pedro Arthur', 'Pizarro', '17'),
    (27, 'Pietra', 'Basso', '16'),
    (28, 'Rafaella', 'dos Santos', '17'),
    (29, 'Ryan', 'dos Santos', '18'),
    (30, 'Thiago', 'Silva', '17'),
    (31, 'Victor', 'Calori', '16'),
    (32, 'Vinicius', 'de Souza', '17'),
    (33, 'Vitor Hugo', 'Basso', '16'),
    (34, 'Wesley', 'Batista', '17');
