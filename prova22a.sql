#1
CREATE DATABASE livros;
INSERT INTO livros (titulos,autor,ano_publicado, disponibilidade,categoria,ISBN, editora, paginas, idioma)
VALUES ('As Cronicas de Narnia', 'C.S.LEWIS', 1950, 'Disponivel', 'Fantasia','978-0064471190', 'harperCollins', '768', 'Frances');

#2
UPDATE livros SET Disponibilidade = FALSE WHERE ano_publicado<1950;

#3
UPDATE livros SET editora = 'Plume Books'WHERE titulo= '1984';

#4
DELETE FROM livros WHERE idioma = 'Frances' AND ano_publicado<2000;

#5
SELECT*FROM livros WHERE paginas>600;

#6
SELECT categorias, COUNT(*) AS total_livros FROM livros GROUP BY categoria;

#7
SELECT*FROM livros ORDER BY ID DESC LIMIT 5;

#8
SELECT AVG(paginas) AS media_paginas FROM livros WHERE disponibilidade = TRUE

#9
SELECT*FROM livros
#10


