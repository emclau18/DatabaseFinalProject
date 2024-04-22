CREATE TABLE studentMP(
	fname		varchar2(15) not null,
	lname		varchar2(15) not null,
	dob 		char(8) not null,
	vuid 		char(8) not null,
	plan_type   varchar2(15),
	balance     numeric(10,2),
	allergy		varchar(50),
	CONSTRAINT studentMP_pk primary key(vuid)
	--CONSTRAINT studentMP_fk foreign key (allergy) references studentMP(vuid)	
);

CREATE TABLE stations(
	station_name	varchar(25),
	dlocation	varchar(25),
	CONSTRAINT stations_pk primary key (station_name)
);

CREATE TABLE menu(
	dotw 		varchar(15),			-- day of the week
	station_name	varchar(25),
	tod 		varchar(15),		--time of day 
	food 		varchar(50),
	CONSTRAINT menu_pk primary key (food),
	CONSTRAINT menu_fk foreign key(station_name) references stations(station_name)
);

CREATE TABLE inventory(
	station_name	varchar(25),
	food		varchar(50),
	allergen 	varchar(25),
	CONSTRAINT inventory_pk primary key (food)
);

CREATE TABLE restrictions(
	vuid 		char(8),
	allergy 	varchar(25),
	preference 	varchar(25),
	tolerance 	varchar(25),
	CONSTRAINT restrictions_pk primary key(vuid)
	--CONSTRAINT restrictions_fk foreign key(allergy) references inventory(allergen)
);
