# Implementação e Manipulação de Dados (SQL)
## Projeto: Sistema de Agendamentos de Salão de Beleza

Este repositório contém todos os arquivos referentes à implementação do banco de dados do projeto Salão de Beleza, utilizando SQL (DML) para criação, inserção, consulta, atualização e exclusão de dados.

## Tecnologias Utilizadas
- SQLite (via DB Fiddle)
- SQL DDL + DML
- GitHub para versionamento e entrega

## Arquivos do Repositório

### 1. create_tables.sql
Contém todos os comandos de criação das tabelas:
- CLIENTE  
- PROFISSIONAL  
- SERVICO  
- STATUS  
- AGENDAMENTO  
Com PK e FK conforme o modelo lógico.

### 2. insert.sql
Arquivo com todos os INSERT INTO utilizados para popular as tabelas.

### 3. select.sql
Consultas SQL utilizando:
- SELECT
- WHERE
- ORDER BY
- LIMIT
- JOIN

### 4. update_delete.sql
Arquivo contendo:
- 3 comandos UPDATE  
- 3 comandos DELETE  
Todos com condições coerentes com o mini-mundo.

### 5. /imagens
Pasta contendo o DER usado na modelagem do banco.

## Execução dos Scripts
Ferramenta utilizada:  
https://www.db-fiddle.com/

Cole os códigos na área de edição do site e clique em “Run”.

## Mini-mundo (Resumo)
O salão de beleza possui:
- Clientes que realizam agendamentos
- Profissionais que atendem
- Serviços oferecidos
- Status para cada agendamento
- Cada agendamento possui data, horário e referência às outras tabelas

## Entregas Atendidas
- CREATE TABLE  
- INSERT  
- SELECT  
- UPDATE  
- DELETE  
- README completo  
- Organização em pastas  
- Scripts funcionando no DB Fiddle
