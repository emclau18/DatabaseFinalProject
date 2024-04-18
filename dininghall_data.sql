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
INSERT INTO menu VALUES
('Friday', 'Salad Station', 'Lunch', 'various salad assortments');
INSERT INTO menu VALUES
('Monday', 'Southwest Station', 'Dinner', 'rice, beans, meat, toppings');
INSERT INTO menu VALUES
('Tuesday', 'Southwest Station', 'Lunch', 'rice, beans, meat, toppings');
INSERT INTO menu VALUES
('Wednesday', 'Southwest Station', 'Dinner', 'rice, beans, meat, toppings');
INSERT INTO menu VALUES
('Thursdsay', 'Southwest Station', 'Lunch', 'rice, beans, meat, toppings');
INSERT INTO menu VALUES
('Friday', 'Southwest Station', 'Dinner', 'rice, beans, meat, toppings');
INSERT INTO menu VALUES
('Monday', 'Holy Grounds', 'Breakfast', 'egg nova');
INSERT INTO menu VALUES
('Tuesday', 'Holy Grounds', 'Breakfast', 'egg nova');
INSERT INTO menu VALUES
('Wednesday', 'Holy Grounds', 'Breakfast', 'egg nova');
INSERT INTO menu VALUES
('Thursdsay', 'Holy Grounds', 'Breakfast', 'egg nova');
INSERT INTO menu VALUES
('Friday', 'Holy Grounds', 'Breakfast', 'egg nova');


INSERT INTO inventory VALUES ('Southwest Station', 'grilled chicken', 'Contains none');
INSERT INTO inventory VALUES ('Southwest Station', 'shredded cheese', 'Contains dairy');
INSERT INTO inventory VALUES ('Southwest Station', 'diced tomatoes', 'Contains none');
INSERT INTO inventory VALUES ('Southwest Station', 'black beans', 'Contains none');
INSERT INTO inventory VALUES ('Delicatessen', 'ham', 'Contains none');
INSERT INTO inventory VALUES ('Delicatessen', 'american cheese', 'Contains dairy');
INSERT INTO inventory VALUES ('Delicatessen', 'tomatos', 'Contains none');
INSERT INTO inventory VALUES ('Delicatessen', 'turkey', 'Contains none');
INSERT INTO inventory VALUES ('Delicatessen', 'hoagie rolls', 'Contains gluten');
INSERT INTO inventory VALUES ('Delicatessen', 'pickles', 'Contains none');
INSERT INTO inventory VALUES ('Holy Grounds', 'black coffee', 'Contains none');
INSERT INTO inventory VALUES ('Holy Grounds', 'whole milk', 'Contains dairy');
INSERT INTO inventory VALUES ('Holy Grounds', 'bagels', 'Contains gluten');
INSERT INTO inventory VALUES ('Holy Grounds', 'cream cheese', 'Contains dairy');
INSERT INTO inventory VALUES ('Holy Grounds', 'black tea', 'Contains none');
INSERT INTO inventory VALUES ('Pizza Station', 'red sauce', 'Contains none');
INSERT INTO inventory VALUES ('Pizza Station', 'pizza dough', 'Contains gluten');
INSERT INTO inventory VALUES ('Pizza Station', 'flour', 'Contains none');
INSERT INTO inventory VALUES ('Pizza Station', 'mozzerella cheese', 'Contains diary');

INSERT INTO restrictions VALUES ('02405999', 'none', 'The Court at Donahue', 'none');
INSERT INTO restrictions VALUES ('02416009', 'shellfish', 'St. Marys Hall', 'gluten');
INSERT INTO restrictions VALUES ('12345678', 'none', 'St. Marys Hall', 'none');
INSERT INTO restrictions VALUES ('02451999', 'none', 'The Court at Donahue', 'none');
INSERT INTO restrictions VALUES ('87654321', 'none', 'St. Marys Hall', 'gluten');
INSERT INTO restrictions VALUES ('27583459', 'treenuts', 'St. Marys Hall', 'none');
INSERT INTO restrictions VALUES ('43810948', 'none', 'Dougherty Hall', 'dairy');
INSERT INTO restrictions VALUES ('84653849', 'shellfish', 'St. Marys Hall', 'none');
INSERT INTO restrictions VALUES ('98763098', 'none', 'The Court at Donahue', 'none');
INSERT INTO restrictions VALUES ('17284067', 'none', 'Bartley hall', 'gluten');
INSERT INTO restrictions VALUES ('18304678', 'none', 'St. Marys Hall', 'dairy');
