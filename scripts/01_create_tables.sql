-- Criação da tabela Cliente
CREATE TABLE Cliente (
    id_cliente INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    telefone TEXT NOT NULL
);

-- Criação da tabela Profissional
CREATE TABLE Profissional (
    id_profissional INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    especialidade TEXT NOT NULL
);

-- Criação da tabela Servico
CREATE TABLE Servico (
    id_servico INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    valor REAL NOT NULL
);

-- Criação da tabela Status
CREATE TABLE Status (
    id_status INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL
);

-- Criação da tabela Horario
CREATE TABLE Horario (
    id_horario INTEGER PRIMARY KEY AUTOINCREMENT,
    data TEXT NOT NULL,
    hora TEXT NOT NULL
);

-- Criação da tabela Agendamento
CREATE TABLE Agendamento (
    id_agendamento INTEGER PRIMARY KEY AUTOINCREMENT,
    id_cliente INTEGER NOT NULL,
    id_profissional INTEGER NOT NULL,
    id_servico INTEGER NOT NULL,
    id_status INTEGER NOT NULL,
    id_horario INTEGER NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
    FOREIGN KEY (id_profissional) REFERENCES Profissional(id_profissional),
    FOREIGN KEY (id_servico) REFERENCES Servico(id_servico),
    FOREIGN KEY (id_status) REFERENCES Status(id_status),
    FOREIGN KEY (id_horario) REFERENCES Horario(id_horario)
);
