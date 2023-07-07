-- Creación de la tabla airplane en la base de datos company

CREATE TABLE IF NOT EXISTS airplane (
  id INT AUTO_INCREMENT PRIMARY KEY,
  code VARCHAR(6) NOT NULL,
  model VARCHAR(10) NOT NULL,
  year INT NOT NULL
);

-- Insertar example data en la tabla airplane

-- INSERT INTO airplane (code, model, year) VALUES
-- ('A0001', 'Embraer', 1995),
-- ('B0001', 'NeoMax', 2016);

-- INSERT INTO airplane (code, model, year) VALUES
-- ('A0002', 'Boeing', 2000),
-- ('B0002', 'Airbus', 2005),
-- ('C0001', 'Cessna', 1998),
-- ('D0001', 'Gulfstream', 2010),
-- ('E0001', 'Bombardier', 2008),
-- ('F0001', 'Embraer', 2014),
-- ('G0001', 'Learjet', 1999),
-- ('H0001', 'Piper', 2003),
-- ('I0001', 'Cirrus', 2006),
-- ('J0001', 'Diamond', 2012),
-- ('K0001', 'Beechcraft', 2001),
-- ('L0001', 'Mooney', 2004),
-- ('M0001', 'Pilatus', 2007),
-- ('N0001', 'Robinson', 2009),
-- ('O0001', 'Sikorsky', 2015),
-- ('P0001', 'Eurocopter', 2011),
-- ('Q0001', 'Bell', 2002),
-- ('R0001', 'Agusta', 1997),
-- ('S0001', 'Antonov', 1996),
-- ('T0001', 'Fokker', 1994),
-- ('U0001', 'Hawker', 1993),
-- ('V0001', 'Ilyushin', 1992),
-- ('W0001', 'Lockheed', 1991),
-- ('X0001', 'McDonnell', 1990),
-- ('Y0001', 'Northrop', 1989),
-- ('Z0001', 'Saab', 1988),
-- ('A0003', 'Sukhoi', 1987),
-- ('B0003', 'Yakovlev', 1986),
-- ('C0002', 'Tupolev', 1985),
-- ('D0002', 'Dassault', 1984);