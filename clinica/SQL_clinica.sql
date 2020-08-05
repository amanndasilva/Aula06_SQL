/*Aula - 08*/
USE clinica;

/*DQL: Data Query Language*/

-- Seleciona e mostra TODOS os dados da tabela que foi criada
SELECT * FROM veterinarios;

-- Seleciona um dado espec�fico na tabela
SELECT * FROM clinicas WHERE IdClinica = 1;

-- Seleciona como (LIKE) busca espec�fica
SELECT * FROM veterinarios WHERE DescricaoVet LIKE '%5';

/*
	O % serve como o "qualquer coisa", ex Nome: "Come�a com qualquer letra/come�o de nome '%anda' Termina com anda"
	Podendo ser Fernanda, Amanda, Luanda, Miranda etc
	ex N�mero: "Come�a com o n�mero antes do % 998% Termina com qualquer outro n�mero"
*/

-- Ordena de forma crescente (padr�o), podem ser de duas formas
SELECT * FROM veterinarios ORDER BY Nome;

SELECT * FROM veterinarios ORDER BY Nome ASC;

-- Ordena de forma decrescente
SELECT * FROM veterinarios ORDER BY DescricaoVet DESC;

-- Seleciona dados com condi��es espec�ficas
SELECT * FROM raca WHERE IdRaca > 2 AND IdRaca <6;

SELECT * FROM raca;

-- Seleciona dados ENTRE valores espec�ficos
SELECT * FROM raca WHERE IdRaca BETWEEN '2' AND '5';