-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT players.first_name, players.last_name FROM players
WHERE first_name = "Barry" AND last_name = "Bonds";
--FROM players
--INNER JOIN stats ON stats.player_id = player.id
--WHERE first_name = "Barry" AND last_name = "Bonds";