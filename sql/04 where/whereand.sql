SELECT * FROM huisdieren WHERE eigenaar = 'joep' AND leeftijd = 1;

SELECT * FROM huisdieren WHERE eigenaar IN ('joep', 'marije') AND leeftijd = 1;

SELECT * FROM huisdieren WHERE typedier = 'hamster' AND leeftijd = 1;

SELECT * FROM huisdieren WHERE leeftijd = 1 AND geboortedatum = '2014-02-21';

SELECT * FROM huisdieren WHERE typedier = 'hamster' AND eigenaar = 'joep';