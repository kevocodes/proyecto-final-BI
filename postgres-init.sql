-- Creación de del esquema detail y la tabla flight en la base de datos company

create schema detail;

create table if not exists detail.flight (
  id serial primary key,
  airplane integer not null,
  origin varchar(3) not null,
  destination varchar(3) not null,
  departure timestamp,
  arrival timestamp,
  flightMiles decimal
);

-- Insertar data inicial en la tabla flight

INSERT INTO detail.flight (airplane, origin, destination, departure, arrival, flightMiles) VALUES
(1, 'SAL', 'MIA', TIMESTAMP '2023-05-15 10:15:30', TIMESTAMP '2023-05-15 12:30:45', 500),
(2, 'SAL', 'GUA', TIMESTAMP '2023-05-16 11:45:15', TIMESTAMP '2023-05-16 13:20:10', 200),
(1, 'SAL', 'MIA', TIMESTAMP '2023-05-17 14:30:20', TIMESTAMP '2023-05-17 16:45:00', 515),
(2, 'GUA', 'SAL', TIMESTAMP '2023-05-18 15:10:05', TIMESTAMP '2023-05-18 17:55:30', 201),
(1, 'SAL', 'MIA', TIMESTAMP '2023-05-19 18:25:50', TIMESTAMP '2023-05-19 20:40:15', 512);