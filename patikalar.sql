---- 1. employerid = 10 olan kişinin email adresini güncelle
---- 2. vorname 'Rossy' olan kişinin doğum tarihini değiştir
-- 3. email 'dkrauss2@umich.edu' olan kişinin adını değiştir
--- 4. birthday '1971-08-17' olan kişinin email'ini güncelle
-- 5. doğum günü 1954 olan kişilerin isimlerini 'Updated' yap

--UPDATE employee
--SET email = 'fancy.updated@gmail.com'
--WHERE employerid = 10;

--UPDATE employee 
--SET birthday = '1998-01-14'
--WHERE vorname = 'Rossy';

--UPDATE employee
--SET vorname = 'Haciresul'
--WHERE email = 'dkrauss2@umich.edu';

--UPDATE employee
--SET email = 'ananin.ami@hotmail.com'
--WHERE birthday = '1971-08-17';

--UPDATE employee
--SET vorname = 'Updated'
--WHERE birthday:: TEXT LIKE '1954%'

-- 1. employerid = 50 olan kişiyi sil
DELETE FROM employee
WHERE employerid = 50;

-- 2. vorname = 'George' olan kişiyi sil
DELETE FROM employee
WHERE vorname = 'George';

-- 3. email 'kpaxtonh@yelp.com' olan kişiyi sil
DELETE FROM employee
WHERE email = 'kpaxtonh@yelp.com';

-- 4. doğum günü 2000-02-06 olan kişiyi sil
DELETE FROM employee
WHERE birthday = '2000-02-06';

-- 5. ismi 'Updated' olan tüm kişileri sil
DELETE FROM employee
WHERE vorname = 'Updated';