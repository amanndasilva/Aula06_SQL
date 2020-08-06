/*Aula - 07*/
USE optus;

/*DML: Data Manipulation Language*/

-- INSERT: inserir/adicionar
INSERT INTO artistas (Nome, IdEstilo)
	VALUES ('BK', 1);
SELECT * FROM artistas;

INSERT INTO estilos (Nome)
	VALUES ('Black Music');
SELECT * FROM estilos;

INSERT INTO albuns (Nome, DataLancamento, Localizacao, StatusAlbum, IdArtista, IdEstilo)
	VALUES ('Gigantes', '2018-05-02T23:59:59', 'Rio de Janeiro', 'Ativo', 2, 1);
SELECT * FROM albuns;

INSERT INTO usuarios (Nome, StatusUsuario, Senha, Email)
	VALUES ('Jéssica', 'Ativo', '******', 'jessiquinha@gmail.com');
SELECT * FROM usuarios;

-- UPDATE: alterar
-- DELETE: deletar