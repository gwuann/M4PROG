 ALTER TABLE voedselProduct
 ADD CONSTRAINT FK_voedselProduct_ingredient
 FOREIGN KEY (hoofdIngredientId) REFERENCES  
 ingredient(id);


insert into ingredient (id,naam) values 
(3,'bosbessen');
insert into voedselProduct (hoofdIngredientId,naam) values 
(3,'bosbessenkwark');


-- 03 jonkies

SELECT baby.naam as kittennaam, moeder.naam AS mama, vader.naam AS papa
FROM kitten baby
JOIN kat moeder ON baby.mamaId = moeder.id
JOIN kat vader ON baby.papaId = vader.id;

--04

ALTER TABLE kitten 
DROP FOREIGN KEY FK_kitten_kat_mama;
ALTER TABLE kitten
DROP INDEX FK_kitten_kat_mama;
ALTER TABLE kitten 
DROP FOREIGN KEY FK_kitten_kat_papa;
ALTER TABLE kitten
DROP INDEX FK_kitten_kat_papa;

SELECT * FROM kitten, kat delete FROM kat where id =1;