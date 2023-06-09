-- MLB Database Project
-- Project Queries Script
-- Jack Fiengo, Griffin Schenker, Gabe Agrama, and Aidan Burke
-- 4/28/2023 // Dr. Venkat Margapuri


-- List players by team
SELECT P.PNAME AS PLAYER, T.TNAME AS TEAM
FROM PLAYER P, TEAM T
WHERE P.TEAM_ID = T.TEAM_ID
ORDER BY T.TNAME DESC;


-- Rank the teams by wins and include manager name
SELECT TS.TNAME AS TEAM, M.MNAME AS MANAGER, TS.WINS
FROM TEAM_STATS TS, MANAGER M
WHERE TS.TNAME = M.TEAM
ORDER BY TS.WINS DESC;

-- Find the total homeruns hit by each team
SELECT T.TNAME AS TEAM, SUM(PS.HR) AS TOTALHOMERUNS
FROM TEAM T
JOIN PLAYER P ON T.TEAM_ID = P.TEAM_ID 
JOIN PLAYER_STATS PS ON P.PLAYER_ID = PS.PLAYER_ID
GROUP BY T.TNAME
ORDER BY TOTALHOMERUNS DESC;

-- Compare age of team VS age of Stadium
SELECT T.TNAME, T.ORIGIN_YEAR AS TEAMORIGIN, S.SNAME, S.YR_OF_ORIGIN AS STADIUMORIGIN, S.YR_OF_ORIGIN-T.ORIGIN_YEAR AS DIFFERENCE
FROM TEAM T, STADIUM S
WHERE T.TEAM_ID = S.TEAM_ID
ORDER BY DIFFERENCE DESC;

--Do heavier players hit better?
SELECT P.PNAME AS PLAYER, P.POUNDS, PS.AVG, PS.HITS, PS.HR
FROM PLAYER P, PLAYER_STATS PS
WHERE P.PLAYER_ID = PS.PLAYER_ID
ORDER BY P.POUNDS DESC;






