CREATE TABLE `teamlidv2_teamv2` (
    teamid int NOT NULL,
    teamlidid int NOT NULL,
    PRIMARY KEY (`teamlidid`, `teamid`),
    UNIQUE INDEX `teamlid_team_UNIQUE` (`teamlidid` ASC, `teamid` ASC) VISIBLE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_general_ci;


ALTER TABLE teamlid
DROP COLUMN teamid;

ALTER TABLE teamlid
RENAME TO teamlidv2;

ALTER TABLE team
RENAME TO teamv2;
