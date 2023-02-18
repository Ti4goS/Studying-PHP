CREATE TABLE livros(
    codigo INT(4) AUTO_INCREMENT PRIMARY KEY NOT NULL,
    nome VARCHAR(50) NOT NULL,
    ano_publicacao INT(4) NOT NULL,
    isbn VARCHAR(11) NOT NULL,
    disponivel BOOLEAN NOT NULL
);

INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Executive Orders",1996,"0-425-15863",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Forward the Foundation",1993,"0-553-56507",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Foundation",1951,"0-553-80371",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Foundation and Empire",1952,"0-553-29337",0);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Foundation's Edge",1982,"0-553-29338",0);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("I, robot",1950,"0-553-29438",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Isaac Asimov: Gold",1995,"0-06-055652",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Rainbow Six",1998,"0-425-17234",0);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Roots",1974,"0-440-17464",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Second Foundation",1953,"0-553-29336",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("Teeth of the tiger",2003,"0-399-15079",0);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("The Best of Isaac Asimov",1973,"0-449-20829",0);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("The Hobbit",1937,"0-261-10221",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("The Return of the king",1955,"0-261-10237",1);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("The Sum of All Fears",1991,"0-425-13354",0);
INSERT INTO livros(nome,ano_publicacao,isbn,disponivel) VALUES ("The two towers",1954,"0-261-10236",1);


