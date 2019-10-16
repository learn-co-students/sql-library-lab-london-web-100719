/*
This code is more flexible, but throws spec errors.
UPDATE characters 
SET species = 'Martian'
ORDER BY characters.id DESC
LIMIT 1;
*/

UPDATE characters
SET species="Martian"
WHERE id=8;
