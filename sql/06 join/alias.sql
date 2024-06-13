SELECT H.hobbyid,H.hobby,P.id AS persoonid,P.naam 
FROM hobby H join persoon P on H.hobbyid = P.hobbyid;