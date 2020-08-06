/*Aula - 08*/
USE optus;

/*DQL: Data Query Language*/

-- Seleciona e mostra os dados da tabela (TODOS)
SELECT * FROM estilos;

-- Seleciona um dado específico da tabela
SELECT * FROM estilos WHERE IdEstilo = 4;

-- Seleciona como (LIKE) busca específica
SELECT * FROM estilos WHERE Nome LIKE 'B%';

-- Ordena de forma crescente (ex de duas formas)
SELECT * FROM estilos ORDER BY Nome;

SELECT * FROM estilos ORDER BY Nome ASC;

-- Ordena de forma decrescente
SELECT * FROM estilos ORDER BY Nome DESC;

-- Seleciona dados com condições específicas
SELECT * FROM estilos WHERE IdEstilo > 3 AND IdEstilo <7;

-- Seleciona dados ENTRE valores específicos
SELECT * FROM estilos WHERE IdEstilo BETWEEN '3' AND '8';

/*Aula - 09*/
SELECT * FROM artistas;

-- Seleciona elementos de uma tabela e os junta em uma outra
SELECT 
	artistas.Nome,
	estilos.Nome,
	albuns.Nome
FROM albuns
	INNER JOIN artistas ON albuns.IdArtista = artistas.Nome
	INNER JOIN estilos ON albuns.IdEstilo = estilos.Nome
;