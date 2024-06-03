# Projeto de Banco de Dados de Vendas
Este projeto consiste na criação de um banco de dados simples para gerenciar vendas, produtos e categorias. Abaixo está uma descrição detalhada das tabelas e os relacionamentos estabelecidos entre elas.


## Estrutura do Banco de Dados

### Tabela: Vendas

A tabela Vendas armazena as informações sobre cada venda realizada.

**id** (INT, PK, NOT NULL): Identificador único da venda

**product_id** (INT, NOT NULL): Identificador do produto vendido.

**cliente** (VARCHAR(50), NULL): Nome do cliente.

**data_compra** (DATE, NOT NULL): Data da compra.

**valor_total** (MONEY): Valor total da venda.

**Comandos SQL:**

    CREATE TABLE Vendas (
    id INT PRIMARY KEY NOT NULL,
    product_id INT NOT NULL,
    cliente VARCHAR(50) NULL,
    data_compra DATE NOT NULL,
    valor_total MONEY
    );

**Exemplo de inserção de dados:**

    INSERT INTO [Teste].dbo.Vendas (id, product_id, cliente, data_compra, valor_total)
    VALUES
    (1, 28, 'Luana', '20/05/2023', 186),
    (2, 29, 'Marta', '21/05/2023', 110),
    -- demais inserções
    (11, 44, 'Luan', '30/05/2023', 82);

### Tabela: Produto

A tabela Produto armazena as informações dos produtos disponíveis.

**id**(INT, PK, NOT NULL): Identificador único do produto.

**nome**(VARCHAR(50), NOT NULL): Nome do produto.

**id_categoria** (INT, NOT NULL): Identificador da categoria do produto.

### Comandos SQL:

    CREATE TABLE Produto (
    id INT PRIMARY KEY NOT NULL,
    nome VARCHAR(50) NOT NULL,
    id_categoria INT NOT NULL
    );

### Exemplo de inserção de dados:

    INSERT INTO [dbo].[Produto] (id, nome, id_categoria)
    VALUES
    (1, 'Sapato', 1),
    (2, 'Bolsa', 1),
    -- demais inserções
    (50, 'Casinha de Boneca', 9);
    
### Tabela: Categoria


A tabela Categoria armazena as informações das categorias dos produtos.

**id** (INT, PK, NOT NULL): Identificador único da categoria.

**nome** (VARCHAR(50)): Nome da categoria.

**Comandos SQL:**

      CREATE TABLE Categoria (
      id INT PRIMARY KEY NOT NULL,
      nome VARCHAR(50)
      );
**Exemplo de inserção de dados:**

    INSERT INTO [dbo].[Categoria] (id, nome)
    VALUES
    (1, 'Moda e Acessórios'),
    (2, 'Cosméticos e Perfumaria'),
    -- demais inserções
    (10, 'Brinquedos e Games');

**Relacionamentos**

A tabela Vendas possui uma chave estrangeira product_id que referencia o campo id da tabela Produto.

    ALTER TABLE dbo.Vendas
    ADD CONSTRAINT fk_produto FOREIGN KEY (product_id) REFERENCES dbo.Produto(id);

A tabela Produto possui uma chave estrangeira id_categoria que referencia o campo id da tabela Categoria.

    ALTER TABLE dbo.Produto
    ADD CONSTRAINT fk_categoria FOREIGN KEY (id_categoria) REFERENCES dbo.Categoria(id);

Este README fornece uma visão geral do banco de dados criado, incluindo a estrutura das tabelas e os relacionamentos entre elas. Ele pode ser expandido com informações adicionais, como requisitos de sistema, instruções de instalação e exemplos de uso conforme necessário.

