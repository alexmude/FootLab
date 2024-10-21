/* query that lists players who have won a golden boot*/
SELECT 
    first_name || ' ' || last_name AS full_name
FROM 
    Player
WHERE 
    player_id IN (SELECT player_id FROM Trophy WHERE name = 'Golden Boot');