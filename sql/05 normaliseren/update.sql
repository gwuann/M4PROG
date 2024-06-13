update huisdieren set eigenaarid = 4682 where id = 83;
update huisdieren set eigenaarid = 4389 where id = 333;
update huisdieren set eigenaarid = 1203 where id = 645;
update huisdieren set eigenaarid = 1222 where id = 837;
update huisdieren set eigenaarid = 2453 where id = 909;
update huisdieren set eigenaarid = 5232 where id = 1212;
update huisdieren set eigenaarid = 3422 where id = 1213;
update huisdieren set eigenaarid = 6473 where id = 1214;
update huisdieren set eigenaarid = 5283 where id = 1215;
update huisdieren set eigenaarid = 1210 where id = 1216;


update huisdieren set eigenaarid = 5283 where id = 1215;

update huisdieren set eigenaarid = 
(select id from huisdierEigenaar where voornaam = 'joep'
where naam = 'knager')