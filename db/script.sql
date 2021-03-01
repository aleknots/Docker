CREATE DATABASE IF NOT EXISTS vendas;
USE vendas;

CREATE TABLE IF NOT EXISTS cursos (
  id INT(11) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10, 2),
  PRIMARY KEY (id)
);

INSERT INTO cursos VALUE(0, 'Curso Front-end Especialista', 2500);
INSERT INTO cursos VALUE(0, 'Curso Back-end Especialista', 2500);
INSERT INTO cursos VALUE(0, 'Curso Fullstack Especialista', 4600);
INSERT INTO cursos VALUE(0, 'Curso Docker', 900);
INSERT INTO cursos VALUE(0, 'Curso Ansible', 900);
INSERT INTO cursos VALUE(0, 'Curso Terraform', 700);
INSERT INTO cursos VALUE(0, 'Curso Prometheus',700);