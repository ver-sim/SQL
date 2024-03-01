--Display female passengers who survived and are older than 30.
SELECT name, age FROM tested WHERE sex = 'female' and survived = 1 AND age > 30;

--Find the average age of men who didn't survive.
SELECT AVG(age) FROM tested WHERE sex = 'male' AND survived = 0;

--Display information for passengers who spent between $20 and $50 on their tickets and got on the ship at port 'C'.
SELECT * FROM tested WHERE fare BETWEEN 20 AND 50 and embarked = 'C';

--Find the total number of the survivors in the first class.
SELECT COUNT(*) FROM tested WHERE survived = 1 AND pclass = 1;

--Show the information of passengers who boarded from Cherbourg (port 'C') and spent more than $75 on their tickets.
SELECT * FROM tested WHERE embarked = 'C' AND fare > 75;
