INSERT INTO studentMP VALUES 
  ('Ellie','McLaughlin', '10132002','02405999','100 block','89','none');
INSERT INTO studentMP VALUES 
  ('Navdeep','Singh', '10172002','02416009','100 block','56','dairy allergy');
INSERT INTO studentMP VALUES 
  ('Peter','Carr', '01012002','12345678','21 a week','18','none');
INSERT INTO studentMP VALUES 
  ('Tiger','Woods', '10141970','02451999','unlimited','4000','vegan');
INSERT INTO studentMP VALUES 
  ('Steve','Allen', '01022002','87654321','10 a week','3','none');
INSERT INTO studentMP VALUES 
  ('Grace','Giannettino', '02082003','27583459','none','0','none');
INSERT INTO studentMP VALUES 
  ('Katie','Genthner', '01022003','43810948','100 block','51','fish allergy');
INSERT INTO studentMP VALUES 
  ('Michael','Shanley', '07272003','84653849','100 block','10','none');
INSERT INTO studentMP VALUES 
  ('Patrick','Cunningham', '05082003','98763098','none','0','none');
INSERT INTO studentMP VALUES 
  ('Christina','Alyskewycz', '02112003','17284067','unlimited','4000','gluten intolerance');
INSERT INTO studentMP VALUES 
  ('Caroline','Smith', '08202003','18304678','21 a week','17','none');

INSERT INTO stations VALUES ('Southwest Station', 'Dougherty Hall');
INSERT INTO stations VALUES ('Southwest Station', 'The Court at Donahue');
INSERT INTO stations VALUES ('Southwest Station', 'St. Marys Hall');
INSERT INTO stations VALUES ('Delicatessen', 'The Court at Donahue');
INSERT INTO stations VALUES ('Delicatessen', 'Dougherty Hall');
INSERT INTO stations VALUES ('Delicatessen', 'St. Marys Hall');
INSERT INTO stations VALUES ('Salad Station', 'St. Marys Hall');
INSERT INTO stations VALUES ('Salad Station', 'Dougherty Hall');
INSERT INTO stations VALUES ('Salad Station', 'The Court at Donahue');
INSERT INTO stations VALUES ('Pizza Station', 'The Court at Donahue');
INSERT INTO stations VALUES ('Pizza Station', 'Dougherty Hall');
INSERT INTO stations VALUES ('Holy Grounds', 'The Connelly Center');
INSERT INTO stations VALUES ('Holy Grounds', 'Falvey Library');
INSERT INTO stations VALUES ('Holy Grounds', 'Bartley Hall');
INSERT INTO stations VALUES ('Delicatessen', 'Bartley Hall');

INSERT INTO menu VALUES
('Monday', 'Salad Station', 'Lunch', 'various salad assortments');
INSERT INTO menu VALUES
('Tuesday', 'Salad Station', 'Lunch', 'various salad assortments');
INSERT INTO menu VALUES
('Wednesday', 'Salad Station', 'Lunch', 'various salad assortments');
INSERT INTO menu VALUES
('Thursdsay', 'Salad Station', 'Lunch', 'various salad assortments');


INSERT INTO inventory VALUES ('Southwest Station', 'grilled chicken', 'Contains none');
INSERT INTO inventory VALUES ('Southwest Station', 'shredded cheese', 'Contains dairy');
INSERT INTO inventory VALUES ('Southwest Station', 'diced tomatoes', 'Contains none');
INSERT INTO inventory VALUES ('Southwest Station', 'black beans', 'Contains none');

INSERT INTO restrictions VALUES ('02405999', 'none', 'The Court at Donahue', 'none');
INSERT INTO restrictions VALUES ('02416009', 'none', 'St. Marys Hall', 'gluten');
INSERT INTO restrictions VALUES ('12345678', 'none', 'St. Marys Hall', 'none');
