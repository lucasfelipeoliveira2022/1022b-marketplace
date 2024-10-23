USE defaultdb;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY auto_increment,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);

INSERT INTO produtos VALUES
(1,'Iphone', 'Celular RUIM', 5000.50, 'https://m.media-amazon.com/images/I/61bK6PMOC3L._AC_UF1000,1000_QL80_.jpg');

USE defaultdb;
CREATE TABLE IF NOT EXISTS usuarios(
    id BIGINT PRIMARY KEY auto_increment,
    name VARCHAR(50),
    email VARCHAR(50),
    create_at TIMESTAMP,
    updated_at TIMESTAMP
);

INSERT INTO defaultdb.usuarios (id, name, email, created_at, updated_at) VALUES ('1', 'João Silva', '    joao.silva@email.com', '2024-10-21 12:00:00', '2024-11-21 12:00:00');
INSERT INTO defaultdb.usuarios (id, name, email, created_at, updated_at) VALUES ('2', 'Maria Oliveira', 'maria.oliveira@email.com', '2024-10-21 12:05:00', '2024-11-21 12:05:00');
INSERT INTO defaultdb.usuarios (id, name, email, created_at, updated_at) VALUES ('3', 'Carlos Pereira', 'carlos.pereira@email.com', '2024-10-21 12:10:00', '2024-11-21 12:10:00');