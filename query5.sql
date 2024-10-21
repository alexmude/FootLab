/* This query groups players by their teams and shows teams that have more than 5 players.*/
SELECT 
    t.name AS team_name, 
    COUNT(r.player_id) AS player_count
FROM 
    Represents r
JOIN 
    Team t ON r.team_id = t.team_id
GROUP BY 
    t.name
HAVING 
    COUNT(r.player_id) > 5;