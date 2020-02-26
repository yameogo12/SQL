CREATE  DATABASE movies; 

CREATE TABLE tbl_actors (
	actors_id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	actors_fname VARCHAR(225) NOT NULL,
	actors_lname VARCHAR(115) NOT NULL,
	actors_directors VARCHAR(220) NOT NULL
	);

INSERT INTO tbl_actors(actors_fname,actors_lname,actors_directors)
	VALUES
	('Samuel L', 'Jackson'),
	('Robert', 'DeNero'),
	('Dnezel', 'Washington'),
	('AL', 'Pacino')
	;

SELECT * FROM tbl_actors;

CREATE TABLE tbl_films(
	films_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
	films_action VARCHAR(20) NOT NULL,
	films_trillers VARCHAR(15) NOT NULL,
	films_actors_id INT NOT NULL CONSTRAINT fk_films_id FOREIGN KEY REFERENCES tbl_films(films_id) ON UPDATE CASCADE ON DELETE CASCADE

);