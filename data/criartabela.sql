-- Conectar ao banco de dados https://www.freecodecamp.org/news/manage-postgresql-with-psql/
\c mydatabase

-- Criar tabela
CREATE TABLE products (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    preco DECIMAL(10,2)
);

-- Inserir dados
INSERT INTO products (nome, preco) VALUES ('Produto 1', 10.99), ('Produto 2', 19.99);
