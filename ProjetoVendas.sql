--Inserindo dados na tabela de Vendas

USE Teste
CREATE TABLE Vendas
(

id          INT PRIMARY KEY NOT NULL,
product_id  INT NOT NULL,
cliente     VARCHAR(50) NULL,
data_compra DATE NOT NULL,
valor_total MONEY

)
SELECT * FROM Vendas


insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(1,28,'Luana','20/05/2023',186)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(2,29,'Marta','21/05/2023',110)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(3,38,'Luana','22/05/2023',385)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(4,37,'Frida','23/05/2023',493)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(5,28,'Daniela','24/05/2023',186)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(6,18,'Romário','25/05/2023',20)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(7,24,'Marcelo','26/05/2023',2663)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(8,44,'Cristiano','27/05/2023',164)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(9,23,'Everton','28/05/2023',2795)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(10,6,'Gabriela','29/05/2023',15)
insert into [Teste].dbo.Vendas (id,product_id,cliente,data_compra,valor_total)values(11,44,'Luan','30/05/2023',82)

SELECT * FROM Vendas
---------------------------------------------------------------------------------

USE Teste
CREATE TABLE Produto
(

id           INT PRIMARY KEY NOT NULL,
nome         VARCHAR(50) NOT NULL,
id_categoria INT NOT NULL

)

SELECT * FROM Produto

----------------------------------------------
--Inserindo dados na tabela de Produto

insert into [dbo].[Produto] (Id,nome,id_categoria) values (1,'Sapato',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (2,'Bolsa',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (3,'Calça',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (4,'Camisa',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (5,'Vestido',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (6,'Perfume',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (7,'Creme de Barbear',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (8,'Hidratante',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (9,'Shampoo',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (10,'Protetor Solar',1)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (11,'Geladeira',2)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (12,'Fogão',2)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (13,'TV',2)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (14,'Máquina de Lavar',2)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (15,'Máquina de Secar',2)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (16,'O Romance Exagerado',3)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (17,'Suspense Demais',3)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (18,'Terror Aterrorizante',3)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (19,'A Comédia Engraçada',3)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (20,'A História de SQL',3)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (21,'Ai-Fone',4)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (22,'Galáxia R10',4)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (23,'Chiai-homi',4)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (24,'Ruaei',4)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (25,'Nóquia',4)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (26,'Mouse',5)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (27,'Teclado',5)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (28,'Pen-Drive',5)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (29,'Impressora',5)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (30,'HD Externo',5)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (31,'Poltrona',6)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (32,'Almofada',6)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (33,'Cadeira',6)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (34,'Sofá',6)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (35,'Mesa',6)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (36,'Video-Game',7)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (37,'Máquina Fotográfica',7)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (38,'Notebook',7)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (39,'PC',7)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (40,'Secador de Cabelo',7)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (41,'Chuteira',8)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (42,'Tornozeleira',8)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (43,'Raquete',8)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (44,'Bola',8)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (45,'Pebolim',8)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (46,'Futebol 2020',9)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (47,'Iôiô',9)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (48,'Peão',9)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (49,'Bey-Blade',9)
insert into [dbo].[Produto] (Id,nome,id_categoria) values (50,'Casinha de Boneca',9)


SELECT * FROM Produto

--------------------------------------------------------------------------------------
--Inserindo dados na tabela de Categoria

USE Teste
CREATE TABLE Categoria
(

id INT PRIMARY KEY NOT NULL,
nome VARCHAR(50)

)

SELECT * FROM Categoria


insert into  [dbo].[Categoria] (Id,nome) values(1,'Moda e Acessórios')
insert into  [dbo].[Categoria] (Id,nome) values(2,'Cosméticos e Perfumaria')
insert into  [dbo].[Categoria] (Id,nome) values(3,'Eletrodomésticos')
insert into  [dbo].[Categoria] (Id,nome) values(4,'Livros')
insert into  [dbo].[Categoria] (Id,nome) values(5,'Celulares')
insert into  [dbo].[Categoria] (Id,nome) values(6,'Informática')
insert into  [dbo].[Categoria] (Id,nome) values(7,'Casa e Decoração')
insert into  [dbo].[Categoria] (Id,nome) values(8,'Eletrônicos')
insert into  [dbo].[Categoria] (Id,nome) values(9,'Esporte e Lazer')
insert into  [dbo].[Categoria] (Id,nome) values(10,'Brinquedos e Games')

SELECT * FROM Categoria

--------------------------------------------------------------------------
-- Adicionando relacionamentos entre os dados, por PK e FK

ALTER TABLE dbo.Vendas
	ADD CONSTRAINT fk_produto FOREIGN KEY (PRODUCT_ID) REFERENCES dbo.Produto(ID)

ALTER TABLE dbo.Produto
	ADD CONSTRAINT fk_categoria FOREIGN KEY (ID_CATEGORIA) REFERENCES dbo.Categoria(ID)

