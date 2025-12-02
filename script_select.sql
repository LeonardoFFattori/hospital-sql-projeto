CREATE TABLE "mytable" (
  "USE hospital;" text
);

INSERT INTO "mytable" ("USE hospital;")
VALUES
('-- Consulta 1: Informações completas de consultas com paciente e médico'),
('SELECT'),
('c.id_consulta'),
('p.nome AS paciente'),
('m.nome AS medico'),
('c.data_consulta'),
('c.horario'),
('FROM consulta c'),
('JOIN paciente p ON c.id_paciente = p.id_paciente'),
('JOIN medico m ON c.id_medico = m.id_medico'),
('ORDER BY c.data_consulta;'),
('-- Consulta 2: Pacientes sem convênio'),
('SELECT nome'),
('FROM paciente'),
('WHERE id_convenio IS NULL;'),
('-- Consulta 3: Médicos cardiologistas'),
('SELECT nome'),
('FROM medico'),
('WHERE especialidade = ''Cardiologia'';'),
('-- Consulta 4: Exames com resultados contendo ''leve'''),
('SELECT tipo_exame'),
('FROM exame'),
('WHERE resultado LIKE ''%leve%'';'),
('-- Consulta 5: Listar os dois primeiros pacientes em ordem alfabética'),
('SELECT nome'),
('FROM paciente'),
('ORDER BY nome'),
('LIMIT 2;');
