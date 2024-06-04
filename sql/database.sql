CREATE TABLE marcas (
  id INT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  modelo VARCHAR(100) NOT NULL,
  matriz VARCHAR(100) NOT NULL,
  pais VARCHAR(100) NOT NULL
);

CREATE TABLE cars (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  idmarca INT NOT NULL,
  color VARCHAR(100) NOT NULL,
  refmotor VARCHAR(100) NOT NULL,
  matricula VARCHAR(10) NOT NULL,
  FOREIGN KEY (idmarca) REFERENCES marcas(id)
);

INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (1,'Seat','Ibiza','Volkswagen','España');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (2,'Seat','Marbella','Volkswagen','España');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (3,'Seat','Leon','Volkswagen','España');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (4,'Seat','Cordoba','Volkswagen','España');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (5,'Seat','Toledo','Volkswagen','España');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (6,'Volkswagen','Polo','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (7,'Volkswagen','Passat','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (8,'Volkswagen','Golf','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (9,'Volkswagen','Arteon','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (10,'Volkswagen','Phaeton','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (11,'Citroen','SM','Estellantis','Francia');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (12,'Citroen','Xantia','Estellantis','Francia');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (13,'Citroen','Xsara','Estellantis','Francia');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (14,'Citroen','C4','Estellantis','Francia');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (15,'Citroen','C5','Estellantis','Francia');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (16,'Citroen','XM','Estellantis','Francia');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (17,'Mercedes','S600','Daimler AG','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (18,'Mercedes','E350d','Daimler AG','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (19,'Mercedes','C220','Daimler AG','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (20,'Mercedes','A180','Daimler AG','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (21,'Mercedes','G500','Daimler AG','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (22,'BMW','335i','BMW','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (23,'BMW','540i','BMW','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (24,'BMW','M550d','BMW','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (25,'BMW','760i','BMW','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (26,'BMW','135i','BMW','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (27,'Audi','Quattro','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (28,'Audi','80','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (29,'Audi','100','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (30,'Audi','200','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (31,'Audi','A1','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (32,'Audi','RS6','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (33,'Audi','Q8','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (34,'Audi','A4','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (35,'Audi','S3','Volkswagen','Alemania');
INSERT INTO marcas (id, nombre, modelo, matriz, pais) VALUES (36,'Audi','SQ5','Volkswagen','Alemania');

INSERT INTO cars (idmarca, color, refmotor,matricula) VALUES(1,'Rojo','AJN','S1234AA');
INSERT INTO cars (idmarca, color, refmotor,matricula) VALUES(2,'Verde','JTV','1749FDC');
INSERT INTO cars (idmarca, color, refmotor,matricula) VALUES(3,'Negro','JBD','1957FTR');
INSERT INTO cars (idmarca, color, refmotor,matricula) VALUES(4,'Azul','DFT','1894CDB');
INSERT INTO cars (idmarca, color, refmotor,matricula) VALUES(5,'Rojo','NKT','1936KHT');
INSERT INTO cars (idmarca, color, refmotor,matricula) VALUES(6,'Rojo','KGT','S2343AA');
