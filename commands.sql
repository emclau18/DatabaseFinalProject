-- LINKING MENU TO STATION
ALTER TABLE menu
ADD CONSTRAINT menu_station_fk
FOREIGN KEY (station_name)
REFERENCES stations(station_name);

-- To retrieve the days of the week that the station has lunch on Tuesday at St. Mary's Hall:
SELECT DISTINCT dotw
FROM menu
WHERE station_name = 'St. Marys Hall'
AND tod = 'Lunch'
AND dotw = 'Tuesday';

-- Linking stations to inventory 
ALTER TABLE inventory
ADD CONSTRAINT inventory_station_fk
FOREIGN KEY (station_name)
REFERENCES stations(station_name);

-- from that connection, see if bartley hall has any allergens today
SELECT DISTINCT i.allergen
FROM stations s
JOIN inventory i ON s.station_name = i.station_name
WHERE s.dlocation = 'Bartley Hall'
AND EXISTS (
    SELECT 1
    FROM menu m
    WHERE m.station_name = s.station_name
    AND m.dotw = 'Wednesday'
);

-- Connection between restrictions and inventory 
ALTER TABLE restrictions
ADD CONSTRAINT restrictions_inventory_fk
FOREIGN KEY (allergy)
REFERENCES inventory(allergen);

-- Connection between student_MP and restrictions 
ALTER TABLE restrictions
ADD CONSTRAINT restrictions_studentMP_fk
FOREIGN KEY (vuid)
REFERENCES studentMP(vuid);

-- look up a student by last name to see where their preferences location on campus is 
SELECT s.fname, s.lname, r.preference
FROM studentMP s
JOIN restrictions r ON s.vuid = r.vuid
WHERE s.lname = 'Smith';

-- Look up a students meal plan balance 
SELECT balance
FROM studentMP
WHERE lname = 'Smith';

-- Retrieve Menu Items for a Specific Station and Day
SELECT food
FROM menu
WHERE station_name = 'St. Marys Hall'
AND dotw = 'Monday';

-- Check Inventory of a Station
SELECT food, allergen
FROM inventory
WHERE station_name = 'Southwest Station';

-- Find Stations with Specific Allergens
SELECT DISTINCT s.station_name
FROM stations s
LEFT JOIN inventory i ON s.station_name = i.station_name
WHERE i.allergen IS NULL;

-- Check Restrictions for a Student
SELECT allergy, preference
FROM restrictions
WHERE vuid = (SELECT vuid FROM studentMP WHERE lname = 'Smith');

-- Update Student's Meal Plan Balance
UPDATE studentMP
SET balance = balance - 10
WHERE lname = 'Smith';

-- Insert New Student with Meal Plan:
INSERT INTO studentMP (fname, lname, dob, vuid, plan_type, balance, allergy)
VALUES ('John', 'Doe', '01012000', '12345679', '21 a week', 100, 'none');

