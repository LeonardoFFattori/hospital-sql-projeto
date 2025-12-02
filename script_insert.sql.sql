CREATE TABLE "mytable" (
  "USE hospital;" text
);

INSERT INTO "mytable" ("USE hospital;")
VALUES
('-- Inserção de convênios'),
('INSERT INTO convenio (nome'),
('(''Saúde Plus'''),
('(''Vida Total'''),
('(''Bem Saúde'''),
('-- Inserção de pacientes'),
('INSERT INTO paciente (nome'),
('(''Ana Silva'''),
('(''Carlos Souza'''),
('(''Mariana Costa'''),
('-- Inserção de médicos'),
('INSERT INTO medico (nome'),
('(''Dr. João Almeida'''),
('(''Dra. Paula Mendes'''),
('(''Dr. Lucas Ferraz'''),
('-- Inserção de consultas'),
('INSERT INTO consulta (data_consulta'),
('(''2025-03-01'''),
('(''2025-03-02'''),
('(''2025-03-03'''),
('-- Inserção de internações'),
('INSERT INTO internacao (quarto'),
('(''101A'''),
('(''202B'''),
('-- Inserção de exames'),
('INSERT INTO exame (tipo_exame'),
('(''Raio-x'''),
('(''Hemograma'''),
('(''Ultrassom''');
