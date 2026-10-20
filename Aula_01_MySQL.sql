CREATE TABLE produto (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    preco DECIMAL(10,2)
);
DESCRIBE produto;
INSERT INTO produto (nome, preco)
VALUES ('Teclado', 80.00);
SELECT * FROM produto;
INSERT INTO produto (nome, preco)
VALUES ('Mouse', 45.00);

SHOW TABLES;
SELECT * FROM produto;

INSERT INTO produto (nome, preco)
VALUES ('Monitor', 800.00); 

SELECT * FROM produto;

SELECT * FROM produto
WHERE nome='Mouse';

SELECT * FROM produto
WHERE id=1;

SELECT * FROM produto
WHERE preco=45.00;

SELECT * FROM  produto
WHERE id=3;

SELECT * FROM produto
WHERE ;
SHOW TABLES;

SELECT * FROM  produto
WHERE preco<100.00;

SELECT * FROM produto
WHERE nome='Monitor';

SELECT * FROM produto
WHERE nome<>'Teclado';

SELECT * FROM produto
WHERE preco>100.00;

SELECT * FROM produto
WHERE preco>50.00
AND preco<1000.00;

SELECT * FROM produto
WHERE nome='Teclado'
OR nome='Monitor';

SELECT * FROM produto
WHERE preco>=80.00
AND preco<900.00;


