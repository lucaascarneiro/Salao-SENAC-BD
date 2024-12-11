INSERT INTO `tbl_cargo` (`cbo`, `faixaSalarial`, `nome`) VALUES
('123456', 2500.00, 'Analista de Sistemas'),
('123457', 3000.00, 'Desenvolvedor'),
('123458', 3500.00, 'Gerente de TI'),
('123459', 2200.00, 'Assistente Administrativo'),
('123460', 1800.00, 'Auxiliar de Escritório'),
('123461', 4200.00, 'Coordenador de Projetos'),
('123462', 1500.00, 'Estagiário de TI'),
('123463', 4800.00, 'Arquiteto de Sistemas'),
('123464', 5500.00, 'Diretor de TI'),
('123465', 2500.00, 'Consultor de TI'),
('123466', 3000.00, 'Desenvolvedor Front-end'),
('123467', 4000.00, 'Engenheiro de Software'),
('123468', 2800.00, 'Analista de Redes'),
('123469', 3600.00, 'Líder Técnico'),
('123470', 3700.00, 'Administrador de Banco de Dados'),
('123471', 3300.00, 'Analista de Qualidade'),
('123472', 2300.00, 'Assistente de Marketing'),
('123473', 2000.00, 'Suporte Técnico'),
('123474', 2400.00, 'Analista de Segurança'),
('123475', 5000.00, 'Consultor de Infraestrutura');

INSERT INTO `tbl_funcionario` (`cpf`, `dataNasc`, `email`, `nome`, `estadoCivil`, `sexo`, `nomeSocial`, `salario`, `ch`, `tbl_cargo_cbo`) VALUES
('12345678900', '1985-01-01', 'carlos.silva@salaosenac.com', 'Carlos Silva', 'Solteiro', 'M', 'Carlos', 3000.00, '2024-12-01 08:00:00', '123456'),
('12345678901', '1990-02-02', 'fernanda.costa@salaosenac.com', 'Fernanda Costa', 'Casado', 'F', 'Fernanda', 2500.00, '2024-12-01 09:00:00', '123457'),
('12345678902', '1983-03-03', 'joao.pereira@salaosenac.com', 'João Pereira', 'Solteiro', 'M', 'João', 3500.00, '2024-12-01 08:30:00', '123458'),
('12345678903', '1995-04-04', 'ana.lima@salaosenac.com', 'Ana Lima', 'Casada', 'F', 'Ana', 2200.00, '2024-12-01 09:15:00', '123459'),
('12345678904', '1982-05-05', 'pedro.souza@salaosenac.com', 'Pedro Souza', 'Divorciado', 'M', 'Pedro', 1800.00, '2024-12-01 07:45:00', '123460'),
('12345678905', '1987-06-06', 'luciana.almeida@salaosenac.com', 'Luciana Almeida', 'Solteira', 'F', 'Luciana', 4200.00, '2024-12-01 10:00:00', '123461'),
('12345678906', '1992-07-07', 'ricardo.barbosa@salaosenac.com', 'Ricardo Barbosa', 'Casado', 'M', 'Ricardo', 1500.00, '2024-12-01 08:15:00', '123462'),
('12345678907', '1988-08-08', 'maria.oliveira@salaosenac.com', 'Maria Oliveira', 'Solteira', 'F', 'Maria', 4800.00, '2024-12-01 08:45:00', '123463'),
('12345678908', '1990-09-09', 'roberto.silva@salaosenac.com', 'Roberto Silva', 'Casado', 'M', 'Roberto', 5500.00, '2024-12-01 09:30:00', '123464'),
('12345678909', '1995-10-10', 'mariana.santos@salaosenac.com', 'Mariana Santos', 'Solteira', 'F', 'Mariana', 2500.00, '2024-12-01 08:00:00', '123465'),
('12345678910', '1984-11-11', 'paulo.martins@salaosenac.com', 'Paulo Martins', 'Viúvo', 'M', 'Paulo', 3000.00, '2024-12-01 09:00:00', '123466'),
('12345678911', '1991-12-12', 'sabrina.almeida@salaosenac.com', 'Sabrina Almeida', 'Solteira', 'F', 'Sabrina', 4000.00, '2024-12-01 07:30:00', '123467'),
('12345678912', '1986-01-13', 'lucas.gomes@salaosenac.com', 'Lucas Gomes', 'Casado', 'M', 'Lucas', 2800.00, '2024-12-01 08:15:00', '123468'),
('12345678913', '1993-02-14', 'gabriela.pereira@salaosenac.com', 'Gabriela Pereira', 'Divorciada', 'F', 'Gabriela', 3600.00, '2024-12-01 09:00:00', '123469'),
('12345678914', '1989-03-15', 'felipe.costa@salaosenac.com', 'Felipe Costa', 'Solteiro', 'M', 'Felipe', 3700.00, '2024-12-01 10:30:00', '123470'),
('12345678915', '1990-04-16', 'isabel.silva@salaosenac.com', 'Isabel Silva', 'Casada', 'F', 'Isabel', 3300.00, '2024-12-01 08:00:00', '123471'),
('12345678916', '1992-05-17', 'julio.santos@salaosenac.com', 'Júlio Santos', 'Solteiro', 'M', 'Júlio', 2300.00, '2024-12-01 08:45:00', '123472'),
('12345678917', '1987-06-18', 'patricia.souza@salaosenac.com', 'Patrícia Souza', 'Casada', 'F', 'Patrícia', 2000.00, '2024-12-01 09:00:00', '123473'),
('12345678918', '1995-07-19', 'carlos.silva2@salaosenac.com', 'Carlos Silva', 'Solteiro', 'M', 'Carlos', 2400.00, '2024-12-01 09:15:00', '123474'),
('12345678919', '1983-08-20', 'mariana.costa@salaosenac.com', 'Mariana Costa', 'Viúva', 'F', 'Mariana', 5000.00, '2024-12-01 08:00:00', '123475');


INSERT INTO `salaosenac`.`tbl_profissional` (`cpf`, `nome`, `especialidade`, `email`, `estadoCivil`, `nomeSocial`, `dataNasc`, `comissao`, `salario`, `sexo`, `ch`) VALUES
('12345678901', 'João Silva', 'Cabeleireiro', 'joao.silva@email.com', 'Solteiro', NULL, '1990-05-15', 1000.00, 2500.00, 'M', '08:00:00'),
('12345678902', 'Maria Oliveira', 'Esteticista', 'maria.oliveira@email.com', 'Casada', 'Maria Souza', '1985-11-20', 1200.00, 3000.00, 'F', '09:00:00'),
('12345678903', 'Carlos Pereira', 'Manicure', 'carlos.pereira@email.com', 'Solteiro', NULL, '1988-08-30', 800.00, 2000.00, 'M', '07:30:00'),
('12345678904', 'Fernanda Costa', 'Cabeleireiro', 'fernanda.costa@email.com', 'Casada', NULL, '1992-03-22', 1500.00, 3200.00, 'F', '08:30:00'),
('12345678905', 'Roberto Santos', 'Esteticista', 'roberto.santos@email.com', 'Divorciado', NULL, '1980-06-10', 1100.00, 2800.00, 'M', '09:00:00'),
('12345678906', 'Ana Souza', 'Manicure', 'ana.souza@email.com', 'Solteira', NULL, '1995-12-18', 700.00, 1800.00, 'F', '06:30:00'),
('12345678907', 'Paulo Oliveira', 'Cabeleireiro', 'paulo.oliveira@email.com', 'Casado', 'Paulo Martins', '1984-01-14', 1300.00, 3100.00, 'M', '08:00:00'),
('12345678908', 'Luana Almeida', 'Esteticista', 'luana.almeida@email.com', 'Viúva', NULL, '1990-09-05', 900.00, 2700.00, 'F', '10:00:00'),
('12345678909', 'Rafael Ferreira', 'Manicure', 'rafael.ferreira@email.com', 'Solteiro', NULL, '1997-04-25', 750.00, 2200.00, 'M', '08:00:00'),
('12345678910', 'Carla Mendes', 'Cabeleireiro', 'carla.mendes@email.com', 'Casada', 'Carla Silva', '1989-07-10', 1100.00, 2500.00, 'F', '09:30:00'),
('12345678911', 'Thiago Martins', 'Esteticista', 'thiago.martins@email.com', 'Solteiro', NULL, '1992-11-02', 1250.00, 3000.00, 'M', '07:30:00'),
('12345678912', 'Patrícia Lima', 'Manicure', 'patricia.lima@email.com', 'Casada', NULL, '1986-02-14', 850.00, 2100.00, 'F', '08:30:00'),
('12345678913', 'Luciano Rocha', 'Cabeleireiro', 'luciano.rocha@email.com', 'Solteiro', NULL, '1987-08-18', 1400.00, 3300.00, 'M', '09:00:00'),
('12345678914', 'Juliana Costa', 'Esteticista', 'juliana.costa@email.com', 'Viúva', NULL, '1994-01-07', 1000.00, 2400.00, 'F', '09:30:00'),
('12345678915', 'Vinícius Pereira', 'Manicure', 'vinicius.pereira@email.com', 'Solteiro', NULL, '1996-05-23', 650.00, 1900.00, 'M', '07:00:00'),
('12345678916', 'Tatiane Silva', 'Cabeleireiro', 'tatiane.silva@email.com', 'Casada', 'Tatiane Souza', '1993-03-10', 1200.00, 2900.00, 'F', '10:00:00'),
('12345678917', 'Lucas Oliveira', 'Esteticista', 'lucas.oliveira@email.com', 'Divorciado', NULL, '1982-09-21', 950.00, 2700.00, 'M', '08:30:00'),
('12345678918', 'Beatriz Rocha', 'Manicure', 'beatriz.rocha@email.com', 'Solteira', NULL, '1998-06-10', 700.00, 1800.00, 'F', '07:30:00'),
('12345678919', 'Eduardo Souza', 'Cabeleireiro', 'eduardo.souza@email.com', 'Casado', 'Eduardo Silva', '1991-10-15', 1300.00, 3100.00, 'M', '08:00:00'),
('12345678920', 'Mariana Mendes', 'Esteticista', 'mariana.mendes@email.com', 'Solteira', NULL, '1993-04-12', 950.00, 2600.00, 'F', '09:00:00');

-- Dependentes dos funcionários
INSERT INTO `salaosenac`.`tbl_dependente` (cpf, nome, parentesco, dataNasc, tbl_funcionario_cpf, tbl_profissional_cpf) 
VALUES 
('23456789013', 'Ana Souza', 'Filha', '2010-05-12', '12345678900', '12345678901'),
('45678901235', 'Rita Silva', 'Esposa', '1987-02-14', '12345678902', '12345678903'),
('56789012346', 'Lucas Lima', 'Filho', '2000-06-10', '12345678903', '12345678904'),
('67890123457', 'Juliana Gomes', 'Mãe', '1965-04-05', '12345678904', '12345678905'),
('78901234568', 'Maria Oliveira', 'Esposa', '1994-01-20', '12345678905', '12345678906'),
('89012345679', 'Luiza Pereira', 'Filha', '2013-07-15', '12345678906', '12345678907'),
('90123456780', 'Samuel Rocha', 'Filho', '2016-09-09', '12345678907', '12345678908'),
('12345789013', 'Carlos Martins', 'Pai', '1960-02-28', '12345678908', '12345678909'),
('23456789014', 'Julia Costa', 'Filha', '2002-11-25', '12345678909', '12345678910');

-- Dependentes dos profissionais
INSERT INTO `salaosenac`.`tbl_dependente` (cpf, nome, parentesco, dataNasc, tbl_funcionario_cpf, tbl_profissional_cpf) 
VALUES 
('34567890125', 'Carlos Souza', 'Filho', '2014-11-01', '12345678910', '12345678911'),
('45678901236', 'Mariana Lima', 'Filha', '2011-05-20', '12345678911', '12345678912'),
('56789012347', 'Tatiane Pereira', 'Esposa', '1986-02-14', '12345678912', '12345678913'),
('67890123458', 'João Marcos', 'Filho', '2017-07-09', '12345678913', '12345678914'),
('78901234569', 'Ricardo Silva', 'Esposo', '1984-09-23', '12345678914', '12345678915'),
('89012345680', 'Aline Gomes', 'Filha', '2015-12-18', '12345678915', '12345678916'),
('90123456781', 'Rafael Lima', 'Filho', '2018-10-10', '12345678916', '12345678917'),
('12345789014', 'Luciana Costa', 'Filha', '2012-08-02', '12345678917', '12345678918'),
('23456789015', 'Eduardo Oliveira', 'Esposo', '1987-04-01', '12345678918', '12345678919'),
('34567890126', 'Beatriz Souza', 'Filha', '2014-03-14', '12345678919', '12345678920');

INSERT INTO `salaosenac`.`tbl_ferias` (`qtdDias`, `dataInicio`, `dataFim`, `tbl_funcionario_cpf`, `tbl_profissional_cpf`) VALUES
(30, '2024-01-01', '2024-01-31', '12345678900', '12345678901'),
(15, '2024-02-01', '2024-02-15', '12345678901', '12345678902'),
(10, '2024-03-01', '2024-03-10', '12345678902', '12345678903'),
(20, '2024-04-01', '2024-04-20', '12345678903', '12345678904'),
(25, '2024-05-01', '2024-05-25', '12345678904', '12345678905'),
(30, '2024-06-01', '2024-06-30', '12345678905', '12345678906'),
(15, '2024-07-01', '2024-07-15', '12345678906', '12345678907'),
(20, '2024-08-01', '2024-08-20', '12345678907', '12345678908'),
(25, '2024-09-01', '2024-09-25', '12345678908', '12345678909'),
(10, '2024-10-01', '2024-10-10', '12345678909', '12345678910'),
(30, '2024-11-01', '2024-11-30', '12345678910', '12345678911'),
(15, '2024-12-01', '2024-12-15', '12345678911', '12345678912'),
(20, '2025-01-01', '2025-01-20', '12345678912', '12345678913'),
(25, '2025-02-01', '2025-02-25', '12345678913', '12345678914'),
(30, '2025-03-01', '2025-03-31', '12345678914', '12345678915'),
(15, '2025-04-01', '2025-04-15', '12345678915', '12345678916'),
(20, '2025-05-01', '2025-05-20', '12345678916', '12345678917'),
(25, '2025-06-01', '2025-06-25', '12345678917', '12345678918'),
(10, '2025-07-01', '2025-07-10', '12345678918', '12345678919'),
(30, '2025-08-01', '2025-08-31', '12345678919', '12345678920');

INSERT INTO salaosenac.tbl_registroServico (idtbl_registroServico, nomeCliente, valor, status, data, tbl_funcionario_cpf) VALUES
(1, 'João Silva', 150.00, 'Concluído', '2024-12-01 10:00:00', '12345678900'),
(2, 'Fernanda Costa', 250.00, 'Pendente', '2024-12-02 11:00:00', '12345678901'),
(3, 'Carlos Pereira', 120.00, 'Concluído', '2024-12-03 09:00:00', '12345678902'),
(4, 'Luciana Almeida', 200.00, 'Em Andamento', '2024-12-04 13:00:00', '12345678903'),
(5, 'Ana Lima', 300.00, 'Concluído', '2024-12-05 14:00:00', '12345678904'),
(6, 'Paulo Oliveira', 220.00, 'Pendente', '2024-12-06 15:30:00', '12345678905'),
(7, 'Isabel Silva', 180.00, 'Em Andamento', '2024-12-07 10:45:00', '12345678906'),
(8, 'Ricardo Barbosa', 170.00, 'Concluído', '2024-12-08 12:00:00', '12345678907'),
(9, 'Sabrina Almeida', 160.00, 'Pendente', '2024-12-09 11:15:00', '12345678908'),
(10, 'Rafael Ferreira', 190.00, 'Em Andamento', '2024-12-10 13:00:00', '12345678909'),
(11, 'Lucas Gomes', 250.00, 'Concluído', '2024-12-11 08:30:00', '12345678910'),
(12, 'Gabriela Pereira', 210.00, 'Pendente', '2024-12-12 09:00:00', '12345678911'),
(13, 'Patrícia Souza', 280.00, 'Concluído', '2024-12-13 14:00:00', '12345678912'),
(14, 'Carlos Martins', 330.00, 'Pendente', '2024-12-14 15:15:00', '12345678913'),
(15, 'Felipe Costa', 240.00, 'Em Andamento', '2024-12-15 10:30:00', '12345678914'),
(16, 'Mariana Santos', 250.00, 'Concluído', '2024-12-16 11:45:00', '12345678915'),
(17, 'Roberto Silva', 200.00, 'Pendente', '2024-12-17 12:00:00', '12345678916'),
(18, 'Paulo Martins', 180.00, 'Em Andamento', '2024-12-18 08:30:00', '12345678917'),
(19, 'João Pereira', 210.00, 'Concluído', '2024-12-19 09:15:00', '12345678918'),
(20, 'Mariana Costa', 250.00, 'Pendente', '2024-12-20 10:00:00', '12345678919');

-- ALTER TABLE forma de pagamento com atributo em registro de serviço
ALTER TABLE salaosenac.tbl_registroServico
ADD COLUMN formapag VARCHAR(45) NOT NULL AFTER status;
 
UPDATE salaosenac.tbl_registroServico
SET formapag = 'Cartão de Crédito'
WHERE idtbl_registroServico IN (1, 3, 5, 8, 11, 13, 16, 19);
 
UPDATE salaosenac.tbl_registroServico
SET formapag = 'Débito'
WHERE idtbl_registroServico IN (2, 6, 9, 12, 14, 17, 20);


INSERT INTO `salaosenac`.`tbl_telefone` (`idtbl_telefone`, `numero`, `tbl_funcionario_cpf`, `tbl_profissional_cpf`) VALUES
(1, '1234567890', '12345678900', '12345678901'),
(2, '0987654321', '12345678901', '12345678902'),
(3, '1122334455', '12345678902', '12345678903'),
(4, '2233445566', '12345678903', '12345678904'),
(5, '3344556677', '12345678904', '12345678905'),
(6, '4455667788', '12345678905', '12345678906'),
(7, '5566778899', '12345678906', '12345678907'),
(8, '6677889900', '12345678907', '12345678908'),
(9, '7788990011', '12345678908', '12345678909'),
(10, '8899001122', '12345678909', '12345678910'),
(11, '9900112233', '12345678910', '12345678911'),
(12, '1231231234', '12345678911', '12345678912'),
(13, '2342342345', '12345678912', '12345678913'),
(14, '3453453456', '12345678913', '12345678914'),
(15, '4564564567', '12345678914', '12345678915'),
(16, '5675675678', '12345678915', '12345678916'),
(17, '6786786789', '12345678916', '12345678917'),
(18, '7897897890', '12345678917', '12345678918'),
(19, '8908908901', '12345678918', '12345678919'),
(20, '9019019012', '12345678919', '12345678920');

INSERT INTO `salaosenac`.`tbl_endereco` (`uf`, `cidade`, `bairro`, `cep`, `rua`, `tbl_funcionario_cpf`, `tbl_profissional_cpf`) VALUES
('PE', 'Recife', 'Boa Vista', '50000000', 'Rua do Sol', '12345678900', '12345678901'),
('PE', 'Olinda', 'Centro', '53000000', 'Avenida do Forte', '12345678901', '12345678902'),
('PE', 'Jaboatão dos Guararapes', 'Piedade', '54000000', 'Rua do Comércio', '12345678902', '12345678903'),
('PE', 'Caruaru', 'Centro', '55000000', 'Avenida Rio Branco', '12345678903', '12345678904'),
('PE', 'Petrolina', 'Centro', '56300000', 'Rua da Paz', '12345678904', '12345678905'),
('PE', 'Garanhuns', 'Centro', '55200000', 'Rua Monsenhor', '12345678905', '12345678906'),
('PE', 'Recife', 'Santo Amaro', '50010000', 'Rua dos Palmares', '12345678906', '12345678907'),
('PE', 'Olinda', 'Casa Caiada', '53020000', 'Avenida das Nações', '12345678907', '12345678908'),
('PE', 'Jaboatão dos Guararapes', 'Cavaleiro', '54100000', 'Avenida 2 de Julho', '12345678908', '12345678909'),
('PE', 'Caruaru', 'Boa Vista', '55010000', 'Rua da Saudade', '12345678909', '12345678910'),
('PE', 'Petrolina', 'Jardim Amazonas', '56310000', 'Rua Boa Vista', '12345678910', '12345678911'),
('PE', 'Garanhuns', 'Heliópolis', '55210000', 'Avenida da Liberdade', '12345678911', '12345678912'),
('PE', 'Recife', 'Madalena', '50020000', 'Rua do Prado', '12345678912', '12345678913'),
('PE', 'Olinda', 'Jardim Fragoso', '53030000', 'Avenida da Vitória', '12345678913', '12345678914'),
('PE', 'Jaboatão dos Guararapes', 'Centro', '54110000', 'Rua das Flores', '12345678914', '12345678915'),
('PE', 'Caruaru', 'Nova Caruaru', '55020000', 'Avenida dos Estados', '12345678915', '12345678916'),
('PE', 'Petrolina', 'Centro', '56320000', 'Rua do Rio', '12345678916', '12345678917'),
('PE', 'Garanhuns', 'Heliópolis', '55220000', 'Avenida dos Trabalhadores', '12345678917', '12345678918'),
('PE', 'Recife', 'Boa Vista', '50030000', 'Rua Santa Cruz', '12345678918', '12345678919'),
('PE', 'Olinda', 'Casa Caiada', '53040000', 'Rua das Palmeiras', '12345678919', '12345678920');

INSERT INTO `salaosenac`.`tbl_servico` (`servicoPrestado`, `tbl_registroServico_idtbl_registroServico`, `tbl_profissional_cpf`) VALUES
('Corte de cabelo', 1, '12345678901'),
('Manicure e pedicure', 2, '12345678902'),
('Design de sobrancelhas', 3, '12345678903'),
('Maquiagem', 4, '12345678904'),
('Corte de cabelo feminino', 5, '12345678905'),
('Corte de cabelo masculino', 6, '12345678906'),
('Hidratação capilar', 7, '12345678907'),
('Escova', 8, '12345678908'),
('Penteado', 9, '12345678909'),
('Barba e bigode', 10, '12345678910'),
('Massagem facial', 11, '12345678911'),
('Tratamento capilar', 12, '12345678912'),
('Design de sobrancelhas masculino', 13, '12345678913'),
('Depilação facial', 14, '12345678914'),
('Depilação corporal', 15, '12345678915'),
('Alongamento de unhas', 16, '12345678916'),
('Corte de cabelo e barba', 17, '12345678917'),
('Maquiagem para evento', 18, '12345678918'),
('Limpeza de pele', 19, '12345678919'),
('Tratamento de pele', 20, '12345678920');

INSERT INTO `salaosenac`.`tbl_cliente` (`cpf`, `nome`, `email`) VALUES
('12345678901', 'João Silva', 'joao.silva@email.com'),
('23456789012', 'Maria Oliveira', 'maria.oliveira@email.com'),
('34567890123', 'Pedro Santos', 'pedro.santos@email.com'),
('45678901234', 'Ana Souza', 'ana.souza@email.com'),
('56789012345', 'Lucas Pereira', 'lucas.pereira@email.com'),
('67890123456', 'Fernanda Lima', 'fernanda.lima@email.com'),
('78901234567', 'Carlos Costa', 'carlos.costa@email.com'),
('89012345678', 'Juliana Rocha', 'juliana.rocha@email.com'),
('90123456789', 'Paulo Almeida', 'paulo.almeida@email.com'),
('01234567890', 'Roberta Fernandes', 'roberta.fernandes@email.com'),
('13579135791', 'Gabriela Martins', 'gabriela.martins@email.com'),
('24680246802', 'Felipe Gomes', 'felipe.gomes@email.com'),
('35791357913', 'Cláudia Barbosa', 'claudia.barbosa@email.com'),
('46802468024', 'Rafael Silva', 'rafael.silva@email.com'),
('57913579135', 'Carla Lima', 'carla.lima@email.com'),
('68024680246', 'Vinícius Costa', 'vinicius.costa@email.com'),
('79135791357', 'Renata Almeida', 'renata.almeida@email.com'),
('80246802468', 'Eduardo Santos', 'eduardo.santos@email.com'),
('91357913579', 'Patrícia Rocha', 'patricia.rocha@email.com'),
('02468024680', 'Ricardo Oliveira', 'ricardo.oliveira@email.com');

INSERT INTO `salaosenac`.`tbl_cadastroCliente` (`dataCadastro`, `status`, `tbl_cliente_cpf`) VALUES
('2024-01-10 09:15:00', 'Ativo', '12345678901'),
('2024-02-15 14:30:00', 'Inativo', '23456789012'),
('2024-03-20 10:00:00', 'Ativo', '34567890123'),
('2024-04-25 16:45:00', 'Ativo', '45678901234'),
('2024-05-30 11:05:00', 'Inativo', '56789012345'),
('2024-06-05 13:25:00', 'Ativo', '67890123456'),
('2024-07-10 08:00:00', 'Ativo', '78901234567'),
('2024-08-15 17:10:00', 'Inativo', '89012345678'),
('2024-09-20 14:00:00', 'Ativo', '90123456789'),
('2024-10-25 09:30:00', 'Ativo', '01234567890'),
('2024-11-01 12:10:00', 'Inativo', '13579135791'),
('2024-11-05 15:40:00', 'Ativo', '24680246802'),
('2024-11-10 10:20:00', 'Ativo', '35791357913'),
('2024-11-15 18:30:00', 'Ativo', '46802468024'),
('2024-11-20 08:15:00', 'Inativo', '57913579135'),
('2024-11-25 14:50:00', 'Ativo', '68024680246'),
('2024-12-01 16:00:00', 'Ativo', '79135791357'),
('2024-12-05 09:45:00', 'Inativo', '80246802468'),
('2024-12-07 11:00:00', 'Ativo', '91357913579'),
('2024-12-10 13:20:00', 'Ativo', '02468024680');

INSERT INTO `salaosenac`.`tbl_agendamento` (`idtbl_agendamento`, `dia`, `hora`, `tipo`, `tbl_cadastroCliente_idtbl_cadastroCliente`) VALUES
(1, '2024-01-15', '2024-01-15 09:00:00', 'Corte de Cabelo', 1),
(2, '2024-02-10', '2024-02-10 14:30:00', 'Manicure', 2),
(3, '2024-03-05', '2024-03-05 11:15:00', 'Hidratação Capilar', 3),
(4, '2024-04-12', '2024-04-12 16:45:00', 'Corte de Cabelo', 4),
(5, '2024-05-20', '2024-05-20 10:00:00', 'Pedicure', 5),
(6, '2024-06-25', '2024-06-25 13:30:00', 'Corte de Cabelo', 6),
(7, '2024-07-18', '2024-07-18 08:30:00', 'Corte de Cabelo', 7),
(8, '2024-08-22', '2024-08-22 17:00:00', 'Manicure', 8),
(9, '2024-09-10', '2024-09-10 14:00:00', 'Hidratação Capilar', 9),
(10, '2024-10-15', '2024-10-15 09:45:00', 'Pedicure', 10),
(11, '2024-11-05', '2024-11-05 11:30:00', 'Corte de Cabelo', 11),
(12, '2024-11-20', '2024-11-20 16:00:00', 'Manicure', 12),
(13, '2024-12-03', '2024-12-03 13:45:00', 'Hidratação Capilar', 13),
(14, '2024-12-07', '2024-12-07 08:15:00', 'Corte de Cabelo', 14),
(15, '2024-12-10', '2024-12-10 14:30:00', 'Pedicure', 15),
(16, '2024-12-12', '2024-12-12 10:00:00', 'Corte de Cabelo', 16),
(17, '2024-12-15', '2024-12-15 16:45:00', 'Manicure', 17),
(18, '2024-12-17', '2024-12-17 13:15:00', 'Hidratação Capilar', 18),
(19, '2024-12-20', '2024-12-20 11:30:00', 'Pedicure', 19),
(20, '2024-12-25', '2024-12-25 09:00:00', 'Corte de Cabelo', 20);

INSERT INTO `salaosenac`.`tbl_itensServicos` (`tbl_agendamento_idtbl_agendamento`, `tbl_servico_idtbl_servico`, `precoUnitario`, `valorTotal`, `desconto`, `observacao`, `status`, `quantidade`) VALUES
(1, 1, 50.00, 50.00, 0.00, 'Corte de cabelo simples', 'Concluído', 1),
(2, 2, 30.00, 30.00, 5.00, 'Manicure com esmalte da cliente', 'Concluído', 1),
(3, 3, 70.00, 70.00, 10.00, 'Hidratação profunda para cabelo seco', 'Concluído', 1),
(4, 4, 50.00, 50.00, 0.00, 'Corte de cabelo e secagem', 'Concluído', 1),
(5, 5, 25.00, 25.00, 0.00, 'Pedicure simples', 'Concluído', 1),
(6, 6, 50.00, 50.00, 5.00, 'Corte de cabelo e hidratação', 'Concluído', 1),
(7, 7, 50.00, 50.00, 0.00, 'Corte de cabelo masculino', 'Concluído', 1),
(8, 8, 30.00, 30.00, 5.00, 'Manicure com esmalte da cliente', 'Concluído', 1),
(9, 9, 60.00, 60.00, 10.00, 'Hidratação capilar com máscara profissional', 'Concluído', 1),
(10, 10, 25.00, 25.00, 0.00, 'Pedicure com esmalte simples', 'Concluído', 1),
(11, 11, 50.00, 50.00, 0.00, 'Corte de cabelo feminino', 'Concluído', 1),
(12, 12, 35.00, 35.00, 5.00, 'Manicure com esmalte especial', 'Concluído', 1),
(13, 13, 70.00, 70.00, 15.00, 'Hidratação capilar e corte', 'Concluído', 1),
(14, 14, 50.00, 50.00, 0.00, 'Corte de cabelo e escova', 'Concluído', 1),
(15, 15, 25.00, 25.00, 0.00, 'Pedicure simples', 'Concluído', 1),
(16, 16, 50.00, 50.00, 10.00, 'Corte de cabelo e hidratação', 'Concluído', 1),
(17, 17, 30.00, 30.00, 5.00, 'Manicure simples', 'Concluído', 1),
(18, 18, 60.00, 60.00, 5.00, 'Hidratação capilar e finalização', 'Concluído', 1),
(19, 19, 25.00, 25.00, 0.00, 'Pedicure simples', 'Concluído', 1),
(20, 20, 50.00, 50.00, 0.00, 'Corte de cabelo e secagem', 'Concluído', 1);

INSERT INTO `salaosenac`.`feedback` (`tbl_cliente_cpf`, `tbl_servico_idtbl_servico`, `avaliacao`, `data_feedback`, `experiencia`, `status`) VALUES
('12345678901', 1, 5, '2024-12-05 14:00:00', 'Ótimo corte de cabelo, ficou do jeitinho que eu queria!', 'Concluído'),
('23456789012', 2, 4, '2024-12-05 15:00:00', 'Bom serviço, mas achei o esmalte um pouco escuro.', 'Concluído'),
('34567890123', 3, 5, '2024-12-06 10:30:00', 'Excelente hidratação, meu cabelo ficou super macio!', 'Concluído'),
('45678901234', 4, 3, '2024-12-06 11:00:00', 'Corte ficou bom, mas a escova não durou muito.', 'Concluído'),
('56789012345', 5, 5, '2024-12-06 13:30:00', 'Adorei o pedicure, o atendimento foi perfeito!', 'Concluído'),
('67890123456', 6, 4, '2024-12-06 14:00:00', 'Corte e hidratação foram bons, mas o tempo de espera foi longo.', 'Concluído'),
('78901234567', 7, 5, '2024-12-07 09:00:00', 'Corte de cabelo masculino impecável, super satisfeito!', 'Concluído'),
('89012345678', 8, 4, '2024-12-07 10:00:00', 'Manicure ficou boa, mas o esmalte não durou o esperado.', 'Concluído'),
('90123456789', 9, 5, '2024-12-07 11:30:00', 'A hidratação capilar foi maravilhosa, meu cabelo ficou incrível!', 'Concluído'),
('01234567890', 10, 4, '2024-12-07 12:00:00', 'Pedicure boa, mas a sala estava um pouco quente.', 'Concluído'),
('13579135791', 11, 5, '2024-12-07 14:00:00', 'Corte de cabelo feminino excelente, ficou do jeitinho que pedi!', 'Concluído'),
('24680246802', 12, 3, '2024-12-07 14:30:00', 'Manicure estava ok, mas a qualidade do esmalte deixou a desejar.', 'Concluído'),
('35791357913', 13, 5, '2024-12-07 16:00:00', 'Hidratação com corte foi fantástica, resultado maravilhoso!', 'Concluído'),
('46802468024', 14, 4, '2024-12-07 16:30:00', 'Corte e escova foram bons, mas demoraram um pouco mais do que o esperado.', 'Concluído'),
('57913579135', 15, 5, '2024-12-07 17:00:00', 'Pedicure ótima, adorei a escolha do esmalte!', 'Concluído'),
('68024680246', 16, 5, '2024-12-08 09:00:00', 'Corte e hidratação foram excelentes, atendimento muito bom!', 'Concluído'),
('79135791357', 17, 4, '2024-12-08 10:00:00', 'Manicure simples, mas o atendimento foi muito bom.', 'Concluído'),
('80246802468', 18, 5, '2024-12-08 11:30:00', 'A hidratação capilar e finalização ficaram incríveis, super satisfeita!', 'Concluído'),
('91357913579', 19, 4, '2024-12-08 12:00:00', 'Pedicure ficou boa, mas o atendimento poderia ser mais rápido.', 'Concluído');

INSERT INTO `salaosenac`.`tbl_venda` (`valor`, `tbl_cadastroCliente_idtbl_cadastroCliente`, `tbl_agendamento_idtbl_agendamento`) VALUES
(150.00, 1, 1),
(120.00, 2, 2),
(200.00, 3, 3),
(90.00, 4, 4),
(180.00, 5, 5),
(160.00, 6, 6),
(110.00, 7, 7),
(130.00, 8, 8),
(210.00, 9, 9),
(100.00, 10, 10),
(140.00, 11, 11),
(170.00, 12, 12),
(155.00, 13, 13),
(125.00, 14, 14),
(190.00, 15, 15),
(165.00, 16, 16),
(135.00, 17, 17),
(145.00, 18, 18),
(195.00, 19, 19);
















