/* query that list the player’s full name, the team they represent, and the type of team*/
SELECT 
    p.first_name || ' ' || p.last_name AS full_name,
    t.name AS team_name,
    t.type AS team_type
FROM 
    Player p
JOIN 
    Represents r ON p.player_id = r.player_id
JOIN 
    Team t ON r.team_id = t.team_id;
    