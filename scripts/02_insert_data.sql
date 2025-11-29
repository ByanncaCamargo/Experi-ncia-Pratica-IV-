-- Inserindo Clientes
INSERT INTO Cliente (nome, telefone) VALUES
('Maria Silva', '1199887766'),
('Ana Souza', '1198776655');

-- Inserindo Profissionais
INSERT INTO Profissional (nome, especialidade) VALUES
('João Barber', 'Corte'),
('Clara Rosa', 'Unhas');

-- Inserindo Serviços
INSERT INTO Servico (nome, valor) VALUES
('Corte de Cabelo', 35.00),
('Manicure', 25.00);

-- Inserindo Status
INSERT INTO Status (nome) VALUES
('Agendado'),
('Concluído');

-- Inserindo Horários
INSERT INTO Horario (data, hora) VALUES
('2025-11-28', '14:00'),
('2025-11-29', '10:00');

-- Inserindo Agendamentos
INSERT INTO Agendamento (id_cliente, id_profissional, id_servico, id_status, id_horario)
VALUES
(1, 1, 1, 1, 1),
(2, 2, 2, 2, 2);
