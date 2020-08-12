/*Aula - 07*/
USE clinica;

/*DML: Data Manipulation Language*/

-- INSERT: insere os dados na tabela
INSERT INTO clinicas (Nome, Endereco)
	VALUES ('My Pet', 'Rua Vermelha 598');
SELECT * FROM clinicas;


INSERT INTO donos (Nome)
	VALUES ('Rodrigo');
SELECT * FROM donos;


INSERT INTO tipos_pets (Descricao)
	VALUES ('Gato');
SELECT * FROM tipos_pets;


INSERT INTO veterinarios (Nome, DescricaoVet, IdClinica)
	VALUES ('Raissa', 31475, 1);
SELECT * FROM veterinarios;


INSERT INTO raca (DescricaoRaca, IdTipoPet)
	VALUES ('Dobermann', 1);
SELECT * FROM raca;


INSERT INTO pets (Nome, DataNascimento, IdRaca, IdDono)
	VALUES ('Lady', '2020-08-05T09:00:00', 2, 4);
SELECT * FROM pets;


INSERT INTO atendimento (DescricaoAt, DataAtendimento, IdVeterinario, IdPet)
	VALUES ('O paciente está ok', '2020-01-02T10:00:00', 3, 7);
SELECT * FROM atendimento;


-- UPDATE: altera os dados
UPDATE raca SET
	DescricaoRaca = 'Persa'
WHERE IdRaca = 6;

UPDATE atendimento SET
	DescricaoAt = 'O paciente está ok'
WHERE IdAtendimentos = 1;

-- DEELETE: deleta os dados
-- DELETE FROM donos WHERE IdDono = 1;

-- DQL: consulta de dados
-- SELECT * FROM clinicas;