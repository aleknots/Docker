CREATE DATABASE IF NOT EXISTS vendas;
USE vendas;

CREATE TABLE IF NOT EXISTS cursos (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10, 2),
  PRIMARY KEY (id)
);

INSERT INTO cursos VALUE(0, 'Curso Front-end especialista', 2500);
INSERT INTO cursos VALUE(0, 'Curso JS Fullstack', 900);
INSERT INTO cursos VALUE(0, 'Curso JS Fullstack', 900);