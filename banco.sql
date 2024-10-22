USE defaultdb;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY auto_increment,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);

INSERT INTO produtos VALUES
(1,'Iphone', 'Celular RUIM', 5000.50, 'https://http2.mlstatic.com/D_NQ_NP_896424-MLA71783367608_092023-O.webp');