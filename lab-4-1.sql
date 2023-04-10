-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT sum(hits)
FROM players INNER JOIN STATS ON players.id = stats.player_id
WHERE player_id = 1678
;
