-- Creación de la tabla airplane en la base de datos company

CREATE TABLE IF NOT EXISTS airplane (
  id INT AUTO_INCREMENT PRIMARY KEY,
  code VARCHAR(6) NOT NULL,
  model VARCHAR(10) NOT NULL,
  year INT NOT NULL
);

-- Insertar example data en la tabla airplane

INSERT INTO airplane (code, model, year) VALUES
('A0001', 'Embraer', 1995),
('B0001', 'NeoMax', 2016);