/* query that list all players that scored more than 5 goals and have less than 3 yellow cards*/
SELECT 
    p.first_name || ' ' || p.last_name AS full_name, 
    s.goals, 
    s.yellow_cards
FROM 
    Player p
JOIN 
    Statistics s ON p.player_id = s.player_id
WHERE 
    s.goals > 5 
    AND s.yellow_cards < 3;