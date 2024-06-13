SELECT
    teamlid.id,
    teamlid.voornaam,
    teamlid.achternaam,
    team.id AS teamid,
    team.teamnaam
FROM
    teamlid
    JOIN team ON teamlid.teamid = team.id;

SELECT
    teamlid.id,
    teamlid.voornaam,
    teamlid.achternaam,
    team.id AS teamid,
    team.teamnaam
FROM
    teamlid
    JOIN team ON teamlid.teamid = team.id
WHERE
    team.teamnaam = 'poisonshroom';

SELECT
    teamlid.id,
    teamlid.voornaam,
    teamlid.achternaam,
    team.id AS teamid,
    team.teamnaam
FROM
    teamlid
    JOIN team ON teamlid.teamid = team.id
WHERE
    team.teamnaam IN ('flowerpower', 'the toad army');