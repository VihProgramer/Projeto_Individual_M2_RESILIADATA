-- Criação da tabela Empresa
CREATE TABLE Empresa (
    idEmpresa INT PRIMARY KEY,
    cnpj VARCHAR(18),
    nome VARCHAR(255),
    nomeFantasia VARCHAR(255),
    areaAtuacao VARCHAR(255),
    endereco VARCHAR(255),
    telefone VARCHAR(255),
    email VARCHAR(255),
    idTecnologia INT,
    FOREIGN KEY (idTecnologia) REFERENCES Tecnologia(idTecnologia)
);

-- Criação da tabela Colaborador
CREATE TABLE Colaborador (
    idColaborador INT PRIMARY KEY,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    setor VARCHAR(255),
    telefone VARCHAR(14),
    idEmpresa INT,
    FOREIGN KEY (idEmpresa) REFERENCES Empresa(idEmpresa)
);

-- Criação da tabela Tecnologia
CREATE TABLE Tecnologia (
    idTecnologia INT PRIMARY KEY,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    area VARCHAR(255)
);