-- 1. Listar todos os clientes
SELECT * FROM Cliente;

-- 2. Listar todos os serviços ordenados pelo valor
SELECT * FROM Servico ORDER BY valor DESC;

-- 3. Buscar agendamentos com informações completas
SELECT 
    Agendamento.id_agendamento,
    Cliente.nome AS cliente,
    Profissional.nome AS profissional,
    Servico.nome AS servico,
    Status.nome AS status,
    Horario.data,
    Horario.hora
FROM Agendamento
JOIN Cliente ON Agendamento.id_cliente = Cliente.id_cliente
JOIN Profissional ON Agendamento.id_profissional = Profissional.id_profissional
JOIN Servico ON Agendamento.id_servico = Servico.id_servico
JOIN Status ON Agendamento.id_status = Status.id_status
JOIN Horario ON Agendamento.id_horario = Horario.id_horario;

-- 4. Buscar agendamentos em ordem de data
SELECT * FROM Horario ORDER BY data ASC;

-- 5. Buscar serviços com valor maior que 30
SELECT * FROM Servico WHERE valor > 30;
