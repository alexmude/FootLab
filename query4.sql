/* Query that categorizes players based on their goal-scoring performance */
SELECT 
    p.first_name || ' ' || p.last_name AS full_name,
    s.goals,
    CASE
        WHEN s.goals >= 20 THEN 'Top Scorer'
        WHEN s.goals BETWEEN 10 AND 19 THEN 'Good Scorer'
        ELSE 'Needs Improvement'
    END AS performance
FROM 
    Player p
JOIN 
    Statistics s ON p.player_id = s.player_id;