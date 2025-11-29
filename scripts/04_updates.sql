-- Atualizar telefone de um cliente
UPDATE Cliente
SET telefone = '11999990000'
WHERE id_cliente = 1;

-- Atualizar valor de um serviço
UPDATE Servico
SET valor = 40.00
WHERE id_servico = 1;

-- Atualizar status de um agendamento
UPDATE Agendamento
SET id_status = 2
WHERE id_agendamento = 1;
