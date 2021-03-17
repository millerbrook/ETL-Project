/* Drop Tables if they exist */
DROP TABLE IF EXISTS allocation;
DROP TABLE IF EXISTS vaccine;
DROP TABLE IF EXISTS state;

/* Create Tables with proper PKs & FKs */
CREATE TABLE state
	(id INT PRIMARY KEY
	,state TEXT
	,population INT
	,population_date DATE
	);

CREATE TABLE vaccine
	(id INT PRIMARY KEY
	,vaccine TEXT
	,req_doses INT
	,days_between INT
	,min_age INT
	);
	
CREATE TABLE allocation
	(id INT PRIMARY KEY
	,week DATE
	,dose1 INT
	,dose2 INT
	,state_id INT REFERENCES state
	,vaccine_id INT REFERENCES vaccine
	);