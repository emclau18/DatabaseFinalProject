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
	station_name	varchar(15),
	dlocation	varchar(15),
	CONSTRAINT stations_pk primary key (station_name)
);

CREATE TABLE menu(
	dotw 		date,			-- day of the week
	station_name	varchar(15),
	tod 		varchar(15),		--time of day 
	food 		varchar(50),
	CONSTRAINT menu_pk primary key (food),
	CONSTRAINT menu_fk foreign key(station_name) references stations(station_name)
);

CREATE TABLE inventory(
	station_name	varchar(15),
	food		varchar(15),
	allergen 	varchar(15),
	CONSTRAINT inventory_pk primary key (food),
	CONSTRAINT inventory_fk foreign key(food) references menu(food)
);

CREATE TABLE restrictions(
	vuid 		char(8),
	allergy 	varchar(15),
	preference 	varchar(15),
	tolerance 	varchar(15),
	CONSTRAINT restrictions_pk primary key(vuid)
	--CONSTRAINT restrictions_fk foreign key(allergy) references inventory(allergen)
);
