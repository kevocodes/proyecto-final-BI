-- Creación de del esquema detail y la tabla flight en la base de datos company

create schema detail;

create table if not exists detail.flight (
id integer primary key,
airplane integer not null,
origin varchar(3) not null,
destination varchar(3) not null,
departure timestamp,
arrival timestamp,
flightMiles decimal
);

-- Insertar data inicial en la tabla flight
