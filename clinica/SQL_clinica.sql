/*Aula - 08*/
USE clinica;

/*DQL: Data Query Language*/

-- Seleciona e mostra TODOS os dados da tabela que foi criada
SELECT * FROM veterinarios;

-- Seleciona um dado específico na tabela
SELECT * FROM clinicas WHERE IdClinica = 1;

-- Seleciona como (LIKE) busca específica
SELECT * FROM veterinarios WHERE DescricaoVet LIKE '%5';

/*
	O % serve como o "qualquer coisa", ex Nome: "Começa com qualquer letra/começo de nome '%anda' Termina com anda"
	Podendo ser Fernanda, Amanda, Luanda, Miranda etc
	ex Número: "Começa com o número antes do % 998% Termina com qualquer outro número"
*/

-- Ordena de forma crescente (padrão), podem ser de duas formas
SELECT * FROM veterinarios ORDER BY Nome;

SELECT * FROM veterinarios ORDER BY Nome ASC;

-- Ordena de forma decrescente
SELECT * FROM veterinarios ORDER BY DescricaoVet DESC;

-- Seleciona dados com condições específicas
SELECT * FROM raca WHERE IdRaca > 2 AND IdRaca <6;

SELECT * FROM raca;

-- Seleciona dados ENTRE valores específicos
SELECT * FROM raca WHERE IdRaca BETWEEN '2' AND '5';