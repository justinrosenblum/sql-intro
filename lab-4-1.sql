-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT first_name, last_name, id FROM players
WHERE first_name = "Barry" AND last_name = "Bonds";

SELECT player_id, SUM(hits) FROM stats
WHERE player_id = 1678;

SELECT SUM(stats.hits)
FROM players INNER JOIN stats ON players.id = stats.player_id
WHERE players.first_name = "Barry" AND players.last_name = "Bonds";
