-- ...existing code...
-- Inserções de exemplo (3+ registros por tabela)

-- automoveis



INSERT INTO automoveis (codigo, ano, fabricante, modelo, preco_tabela, pais) VALUES
(1, 2022, 'Toyota', 'Corolla', 95000.00, 'Japão'),
(2, 2021, 'Volkswagen', 'Golf', 85000.00, 'Alemanha'),
(3, 2023, 'Ford', 'Ka', 45000.00, 'Brasil');


-- revenderedores
INSERT INTO revenderedores (cgc, nome, proprietario, estado, cidade) VALUES
('12.345.678/0001-90', 'AutoCenter', 'João Silva', 'SP', 'São Paulo'),
('98.765.432/0001-10', 'CarMais', 'Maria Souza', 'RJ', 'Rio de Janeiro'),
('11.222.333/0001-44', 'MundoAuto', 'Carlos Lima', 'MG', 'Belo Horizonte');

-- consumidor
INSERT INTO consumidor (cpf, nome, sobrenome, cidade, estado) VALUES
('123.456.789-09', 'Ana', 'Pereira', 'Campinas', 'SP'),
('987.654.321-00', 'Bruno', 'Costa', 'Niterói', 'RJ'),
('555.666.777-88', 'Camila', 'Oliveira', 'Belo Horizonte', 'MG');

-- negocio
INSERT INTO negocio (codigo, ano, cgc, cpf, data, preco) VALUES
(1, 2022, '12.345.678/0001-90', '123.456.789-09', '2023-03-15', 92000.00),
(2, 2021, '98.765.432/0001-10', '987.654.321-00', '2021-11-01', 84000.00),
(3, 2023, '11.222.333/0001-44', '555.666.777-88', '2023-05-20', 44000.00);

-- caragens
INSERT INTO caragens (codigo, ano, cgc, quantidade) VALUES
(1, 2022, '12.345.678/0001-90', 5),
(2, 2021, '98.765.432/0001-10', 3),
(3, 2023, '11.222.333/0001-44', 10);
-- ...existing code...