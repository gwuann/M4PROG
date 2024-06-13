SELECT k.klantid,k.naam,k.leeftijd,k.telefoonnummer,t.gesprekid,t.gesprekStart,t.gesprekEind,t.gesprekNaarTelefoonnummer FROM klant AS k JOIN telefoonGesprek AS t ON k.klantid = t.klantid;

SELECT k.klantid,k.naam,k.leeftijd,k.telefoonnummer,t.gesprekStart,t.gesprekEind,t.gesprekNaarTelefoonnummer FROM klant AS k JOIN telefoonGesprek AS t ON k.klantid = t.klantid;
