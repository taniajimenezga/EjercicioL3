DROP DATABASE IF EXISTS Campeonato;
CREATE DATABASE Campeonato;

USE Campeonato;

CREATE TABLE Jugador (

ID INT NOT NULL,
Username VARCHAR(20) NOT NULL,
Contraseña VARCHAR(20) NOT NULL

)ENGINE = InnoDB;

CREATE TABLE Partida (

ID INT NOT NULL,
Fecha VARCHAR(20),
Hora VARCHAR(20),
Duracion VARCHAR(20),
Ganador VARCHAR(20)
)ENGINE = InnoDB;

CREATE TABLE Relacion (

ID_J INT NOT NULL,
Username VARCHAR(20),
Cantidad INT,
Victorias INT

)ENGINE = InnoDB;


INSERT INTO Jugador VALUES(1,'Erik','CasaPapel');
INSERT INTO Jugador VALUES(2,'Andrei','BreakingBad');
INSERT INTO Jugador VALUES(3,'Tania','KUWTK');
INSERT INTO Jugador VALUES(4,'Toni','DARK');

INSERT INTO Partida VALUES(1,'17/2/22','12:00','1h','Toni');
INSERT INTO Partida VALUES(2,'17/2/22','13:00','2h','Andrei');
INSERT INTO Partida VALUES(3,'18/2/22','12:00','3h','Erik');
INSERT INTO Partida VALUES(4,'18/2/22','16:00','2h','Andrei');
INSERT INTO Partida VALUES(5,'18/2/22','19:00','1h','Tania');
INSERT INTO Partida VALUES(6,'20/2/22','11:00','2h','Toni');
INSERT INTO Partida VALUES(7,'22/2/22','15:00','4h','Erik');
INSERT INTO Partida VALUES(8,'22/2/22','20:00','1h','Tania');
INSERT INTO Partida VALUES(9,'24/2/22','12:00','3h','Toni');
INSERT INTO Partida VALUES(10,'26/2/22','12:00','2h','Andrei');

INSERT INTO Relacion VALUES(1,'Erik',5,2);
INSERT INTO Relacion VALUES(2,'Andrei',5,3);
INSERT INTO Relacion VALUES(3,'Tania',5,2);
INSERT INTO Relacion VALUES(4,'Toni',5,3);







