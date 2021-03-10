CREATE VIEW 'estatisticas_musicais' AS
SELECT COUNT(DISTINCT(cancao.cancao_id)) AS cancoes,
COUNT(DISTINCT(artista.artista_id)) AS artistas,
COUNT(DISTINCT(album.album_id)) as albuns
FROM SpotifyClone.cancao AS cancao,
SpotifyClone.artista AS artista,
SpotifyClone.album AS album;
