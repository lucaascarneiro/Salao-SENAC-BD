1 -- Feedbacks
CREATE VIEW feedbacks AS
SELECT c.nome 'Cliente', c.cpf 'CPF', c.email 'E-mail', f.experiencia 'Experiência'
FROM tbl_cliente c 
JOIN feedback f ON c.cpf = f.tbl_cliente_cpf;

2 -- Profissionais + Serviço prestado
CREATE VIEW profissionais_servicos AS
SELECT p.nome 'Profissional', p.cpf 'CPF', p.ch 'Carga Horária', s.servicoPrestado 'Serviço Prestado'
FROM tbl_profissional p
RIGHT JOIN tbl_servico s ON p.cpf = s.tbl_profissional_cpf;

3 -- Dependentes dos funcionários
CREATE VIEW dependentes_funcionarios AS
SELECT d.nome 'Dependente', TIMESTAMPDIFF(YEAR, d.dataNasc, now()) 'Idade', d.parentesco 'Parentesco',
f.nome 'Funcionário Responsável', f.nomeSocial 'Nome Social', f.cpf 'CPF', f.email 'Email', f.sexo 'Sexo', f.estadoCivil 'Estado Civil', f.salario 'Remuneração' 
FROM tbl_funcionario f
JOIN tbl_dependente d ON f.cpf = d.tbl_funcionario_cpf; 

4 -- Dependentes dos profissionais
CREATE VIEW dependentes_profissionais AS
SELECT d.nome 'Dependente', TIMESTAMPDIFF(YEAR, d.dataNasc, now()) 'Idade', d.parentesco 'Parentesco',
p.nome 'Profissional Responsável', p.nomeSocial 'Nome Social', p.cpf 'CPF', p.email 'Email', p.sexo 'Sexo', p.estadoCivil 'Estado Civil', p.salario 'Remuneração' 
FROM tbl_profissional p
JOIN tbl_dependente d ON p.cpf = d.tbl_profissional_cpf; 

5 -- Telefone dos funcionários
CREATE VIEW telefone_funcionarios AS
SELECT f.nome 'Funcionário', t.numero 'Telefone'
FROM tbl_funcionario f
JOIN tbl_telefone t ON f.cpf = t.tbl_funcionario_cpf;

6 -- View para listar os agendamnetos realizados por clientes --
CREATE VIEW ww_agendamneto_por_cliente AS SELECT a.dia, a.hora, a.tipo AS servico_nome, tbl_cliente_cpf
FROM `salaosenac`.`tbl_agendamento` a 
JOIN `salaosenac`. `tbl_cadastrocliente` c ON a.tbl_cadastroCliente_idtbl_cadastroCliente = c.idtbl_cadastroCliente;

7 -- View para listar serviços com avaliação superior a 4--
CREATE VIEW vw_servicos_avaliacao_alta AS
SELECT s.servicoPrestado, f.avaliacao, f.experiencia
FROM `salaosenac`.`tbl_servico` s
JOIN `salaosenac`.`feedback` f ON s.idtbl_servico = f.tbl_servico_idtbl_servico
WHERE f.avaliacao > 4;

8 -- View para listar os serviços prestados por um profissional
CREATE VIEW vw_servicos_e_profissionais AS
SELECT s.servicoPrestado, p.nome AS profissional_nome, p.cpf AS profissional_cpf
FROM `salaosenac`.`tbl_servico` s
JOIN `salaosenac`.`tbl_profissional` p ON s.tbl_profissional_cpf = p.cpf;

9-- total de agendamnetos por profissionais
CREATE VIEW vw_total_agendamentos_por_profissional AS
SELECT p.nome AS profissional_nome, p.cpf AS profissional_cpf, COUNT(a.idtbl_agendamento) AS total_agendamentos
FROM `salaosenac`.`tbl_agendamento` a
JOIN `salaosenac`.`tbl_servico` s ON a.idtbl_agendamento = s.tbl_registroServico_idtbl_registroServico
JOIN `salaosenac`.`tbl_profissional` p ON s.tbl_profissional_cpf = p.cpf
GROUP BY p.nome, p.cpf;

10 profissionais e suas ferias 

CREATE VIEW vw_profissionais_ferias AS
SELECT p.nome AS profissional_nome, f.dataInicio, f.dataFim
FROM tbl_profissional p
JOIN tbl_ferias f ON p.cpf = f.tbl_profissional_cpf;





