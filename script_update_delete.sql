CREATE TABLE "mytable" (
  "USE hospital;" text
);

INSERT INTO "mytable" ("USE hospital;")
VALUES
('-- Atualizações (UPDATE)'),
('UPDATE paciente'),
('SET telefone = ''41977776666'''),
('WHERE id_paciente = 1;'),
('UPDATE medico'),
('SET especialidade = ''Clínico Geral'''),
('WHERE id_medico = 3;'),
('UPDATE exame'),
('SET resultado = ''Paciente estável'''),
('WHERE id_exame = 2;'),
('-- Exclusões (DELETE)'),
('DELETE FROM exame'),
('WHERE id_exame = 3;'),
('DELETE FROM consulta'),
('WHERE id_consulta = 1;'),
('DELETE FROM internacao'),
('WHERE id_internacao = 1;');
