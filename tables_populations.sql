-- Table: User
INSERT INTO User (user_id, user_name, password, type) VALUES 
(1, 'admin_user', 'userpass1', 'admin'),
(2, 'manager01', 'userpass2', 'manager'),
(3, 'coach23', 'userpass3', 'coach'),
(4, 'analyst001', 'userpass4', 'analyst'),
(5, 'scout_master', 'userpass5', 'scout'),
(6, 'fan_life', 'userpass6', 'fan'),
(7, 'fan_zone', 'userpass7', 'fan'),
(8, 'admin_pro', 'userpass8', 'admin'),
(9, 'coach_legend', 'userpass9', 'coach'),
(10, 'fanatic123', 'userpass10', 'fan'),
(11, 'scout_tracker', 'userpass11', 'scout'),
(12, 'manager_guru', 'userpass12', 'manager'),
(13, 'analyst_pro', 'userpass13', 'analyst'),
(14, 'fan_club', 'userpass14', 'fan'),
(15, 'admin_prem', 'userpass15', 'admin'),
(16, 'fanatic_spot', 'userpass16', 'fan'),
(17, 'fan_vibes', 'userpass17', 'fan'),
(18, 'scout_hunter', 'userpass18', 'scout'),
(19, 'coach_prodigy', 'userpass19', 'coach'),
(20, 'manager_elite', 'userpass20', 'manager');

-- Table: Injury
INSERT INTO Injury (injury_id, name, type, date, time, cause, time_to_heal, game, field_area) VALUES 
(1, 'Hamstring Strain', 'Muscle', '2024-01-15', '15:30', 'Overexertion', '3 weeks', 'Premier League', 'Right Leg'),
(2, 'ACL Tear', 'Ligament', '2023-10-22', '14:00', 'Contact', '6 months', 'Champions League', 'Left Knee'),
(3, 'Concussion', 'Head', '2024-03-01', '16:00', 'Collision', '2 weeks', 'La Liga', 'Head'),
(4, 'Fractured Arm', 'Bone', '2024-05-10', '17:30', 'Fall', '8 weeks', 'Serie A', 'Right Arm'),
(5, 'Ankle Sprain', 'Ligament', '2023-11-05', '14:45', 'Tackle', '4 weeks', 'Bundesliga', 'Right Ankle'),
(6, 'Groin Strain', 'Muscle', '2024-02-12', '18:00', 'Sudden Movement', '2 weeks', 'Europa League', 'Groin'),
(7, 'Dislocated Shoulder', 'Joint', '2023-12-01', '13:00', 'Fall', '4 weeks', 'Premier League', 'Left Shoulder'),
(8, 'Broken Nose', 'Bone', '2024-04-08', '19:00', 'Collision', '2 weeks', 'Champions League', 'Nose'),
(9, 'Calf Strain', 'Muscle', '2024-06-15', '20:30', 'Overexertion', '3 weeks', 'Serie A', 'Right Calf'),
(10, 'Achilles Tear', 'Tendon', '2023-09-12', '12:45', 'Overuse', '6 months', 'La Liga', 'Left Leg'),
(11, 'Hip Flexor Strain', 'Muscle', '2024-07-01', '11:30', 'Sudden Movement', '4 weeks', 'Bundesliga', 'Right Hip'),
(12, 'Shin Contusion', 'Bone', '2024-08-20', '15:45', 'Kick', '1 week', 'Premier League', 'Left Shin'),
(13, 'Rib Fracture', 'Bone', '2024-09-05', '13:15', 'Collision', '6 weeks', 'La Liga', 'Ribs'),
(14, 'Wrist Sprain', 'Joint', '2024-10-02', '12:00', 'Fall', '3 weeks', 'Serie A', 'Right Wrist'),
(15, 'Quadriceps Strain', 'Muscle', '2023-08-28', '11:45', 'Overexertion', '3 weeks', 'Europa League', 'Left Thigh'),
(16, 'Hamstring Tear', 'Muscle', '2024-01-22', '16:15', 'Sprint', '8 weeks', 'Champions League', 'Right Hamstring'),
(17, 'Fractured Collarbone', 'Bone', '2024-02-03', '14:30', 'Collision', '6 weeks', 'Premier League', 'Left Collarbone'),
(18, 'MCL Sprain', 'Ligament', '2023-11-18', '16:45', 'Tackle', '6 weeks', 'La Liga', 'Right Knee'),
(19, 'Concussion', 'Head', '2024-03-15', '17:00', 'Collision', '2 weeks', 'Bundesliga', 'Head');

-- Table: Player.
INSERT INTO Player (player_id, first_name, last_name, user_id, surname, description, image, date_of_birth, news) VALUES 
(1, 'Lionel', 'Messi', 2, 'Messi', 'Argentinian forward', 'messi.jpg', '1987-06-24', 'https://messi.com'),
(2, 'Cristiano', 'Ronaldo', 3, 'Ronaldo', 'Portuguese forward', 'ronaldo.jpg', '1985-02-05', 'https://ronaldo.com'),
(3, 'Neymar', 'Jr', 4, 'Neymar', 'Brazilian forward', 'neymar.jpg', '1992-02-05', 'https://neymar.com'),
(4, 'Kylian', 'Mbappe', 5, 'Mbappe', 'French forward', 'mbappe.jpg', '1998-12-20', 'https://mbappe.com'),
(5, 'Kevin', 'De Bruyne', 6, 'De Bruyne', 'Belgian midfielder', 'debruyne.jpg', '1991-06-28', 'https://debruyne.com'),
(6, 'Virgil', 'van Dijk', 7, 'van Dijk', 'Dutch defender', 'vandijk.jpg', '1991-07-08', 'https://vandijk.com'),
(7, 'Robert', 'Lewandowski', 8, 'Lewandowski', 'Polish forward', 'lewandowski.jpg', '1988-08-21', 'https://lewandowski.com'),
(8, 'Sergio', 'Ramos', 9, 'Ramos', 'Spanish defender', 'ramos.jpg', '1986-03-30', 'https://ramos.com'),
(9, 'Luka', 'Modric', 10, 'Modric', 'Croatian midfielder', 'modric.jpg', '1985-09-09', 'https://modric.com'),
(10, 'Mohamed', 'Salah', 11, 'Salah', 'Egyptian forward', 'salah.jpg', '1992-06-15', 'https://salah.com'),
(11, 'Karim', 'Benzema', 12, 'Benzema', 'French forward', 'benzema.jpg', '1987-12-19', 'https://benzema.com'),
(12, 'Sadio', 'Mane', 13, 'Mane', 'Senegalese forward', 'mane.jpg', '1992-04-10', 'https://mane.com'),
(13, 'Paul', 'Pogba', 14, 'Pogba', 'French midfielder', 'pogba.jpg', '1993-03-15', 'https://pogba.com'),
(14, 'Eden', 'Hazard', 15, 'Hazard', 'Belgian forward', 'hazard.jpg', '1991-01-07', 'https://hazard.com'),
(15, 'Raheem', 'Sterling', 16, 'Sterling', 'English forward', 'sterling.jpg', '1994-12-08', 'https://sterling.com'),
(16, 'Harry', 'Kane', 17, 'Kane', 'English forward', 'kane.jpg', '1993-07-28', 'https://kane.com'),
(17, 'Antoine', 'Griezmann', 18, 'Griezmann', 'French forward', 'griezmann.jpg', '1991-03-21', 'https://griezmann.com'),
(18, 'Romelu', 'Lukaku', 19, 'Lukaku', 'Belgian forward', 'lukaku.jpg', '1993-05-13', 'https://lukaku.com'),
(19, 'Gareth', 'Bale', 20, 'Bale', 'Welsh forward', 'bale.jpg', '1989-07-16', 'https://bale.com');

-- table: Team.
INSERT INTO Team (team_id, name, type) VALUES 
(1, 'Barcelona', 'club'),
(2, 'Real Madrid', 'club'),
(3, 'Paris Saint-Germain', 'club'),
(4, 'Manchester City', 'club'),
(5, 'Liverpool', 'club'),
(6, 'Bayern Munich', 'club'),
(7, 'Juventus', 'club'),
(8, 'Chelsea', 'club'),
(9, 'Manchester United', 'club'),
(10, 'Atletico Madrid', 'club'),
(11, 'Tottenham Hotspur', 'club'),
(12, 'Arsenal', 'club'),
(13, 'Inter Milan', 'club'),
(14, 'AC Milan', 'club'),
(15, 'Borussia Dortmund', 'club'),
(16, 'Sevilla', 'club'),
(17, 'Napoli', 'club'),
(18, 'Ajax', 'club'),
(19, 'RB Leipzig', 'club'),
(20, 'Brazil National', 'national team');

-- table: Represents
INSERT INTO Represents (player_id, team_id) VALUES 
(1, 1), 
(2, 2), 
(3, 1), 
(4, 4), 
(5, 5), 
(6, 6),
(7, 7), 
(8, 8), 
(9, 9), 
(10, 10), 
(11, 11), 
(12, 12), 
(13, 13), 
(14, 14), 
(15, 15), 
(16, 16), 
(17, 17), 
(18, 18), 
(19, 19); 

-- Table: Competition
INSERT INTO Competition (competition_id, name, division, entity) VALUES 
(1, 'Premier League', 1, 'English Football Association'),
(2, 'La Liga', 1, 'Royal Spanish Football Federation'),
(3, 'Serie A', 1, 'Italian Football Federation'),
(4, 'Bundesliga', 1, 'German Football League'),
(5, 'Ligue 1', 1, 'French Football Federation'),
(6, 'Champions League', 1, 'UEFA'),
(7, 'Europa League', 2, 'UEFA'),
(8, 'Copa del Rey', 2, 'Royal Spanish Football Federation'),
(9, 'FA Cup', 2, 'English Football Association'),
(10, 'Carabao Cup', 2, 'English Football Association'),
(11, 'Super Cup', 1, 'UEFA'),
(12, 'World Cup', 1, 'FIFA'),
(13, 'Copa America', 1, 'CONMEBOL'),
(14, 'African Cup of Nations', 1, 'CAF'),
(15, 'Asian Cup', 1, 'AFC'),
(16, 'CONCACAF Gold Cup', 1, 'CONCACAF'),
(17, 'Copa Libertadores', 1, 'CONMEBOL'),
(18, 'Club World Cup', 1, 'FIFA'),
(19, 'Nations League', 1, 'UEFA'),
(20, 'Community Shield', 2, 'English Football Association');

-- Table: Trophy
INSERT INTO Trophy (trophy_id, name, competition_id, type, material, date, player_id, team_id) VALUES 
(1, 'Golden Ball', 6, 'Individual', 'Gold', 2022, 1, 1), 
(2, 'Golden Boot', 1, 'Individual', 'Gold', 2023, 2, 2), 
(3, 'FIFA Best Player', 12, 'Individual', 'Gold', 2021, 3, 3), 
(4, 'Champions League Trophy', 6, 'Team', 'Silver', 2021, 4, 4), 
(5, 'Premier League Trophy', 1, 'Team', 'Silver', 2022, 5, 5), 
(6, 'Bundesliga Trophy', 4, 'Team', 'Silver', 2023, 6, 6), 
(7, 'Serie A Trophy', 3, 'Team', 'Silver', 2022, 7, 7), 
(8, 'La Liga Trophy', 2, 'Team', 'Silver', 2021, 8, 8), 
(9, 'FA Cup', 9, 'Team', 'Silver', 2023, 9, 9), 
(10, 'Copa del Rey', 8, 'Team', 'Silver', 2022, 10, 10), 
(11, 'Carabao Cup', 10, 'Team', 'Silver', 2022, 11, 11), 
(12, 'World Cup', 12, 'Team', 'Gold', 2022, 12, 12), 
(13, 'Copa America', 13, 'Team', 'Silver', 2021, 13, 13), 
(14, 'Nations League', 19, 'Team', 'Silver', 2021, 14, 14), 
(15, 'African Cup of Nations', 14, 'Team', 'Gold', 2021, 15, 15), 
(16, 'Champions League Trophy', 6, 'Team', 'Silver', 2021, 16, 16), 
(17, 'Super Cup', 11, 'Team', 'Silver', 2022, 17, 17), 
(18, 'Club World Cup', 18, 'Team', 'Gold', 2023, 18, 18), 
(19, 'Community Shield', 20, 'Team', 'Silver', 2023, 19, 19); 


-- Table: Statistics
INSERT INTO Statistics (player_id, season_year, games_played, goals, assists, yellow_cards, red_cards) VALUES 
(1, 2022, 34, 25, 6, 3, 0),
(1, 2023, 30, 20, 5, 2, 1),  
(2, 2022, 36, 30, 7, 1, 0), 
(2, 2023, 32, 28, 4, 3, 1), 
(3, 2022, 28, 15, 10, 2, 0),
(3, 2023, 29, 18, 8, 4, 1), 
(4, 2022, 35, 26, 5, 1, 0),  
(4, 2023, 33, 22, 9, 2, 0),  
(5, 2022, 31, 10, 15, 5, 0),  
(5, 2023, 30, 12, 12, 4, 1),  
(6, 2022, 32, 4, 1, 2, 0),   
(6, 2023, 29, 3, 1, 3, 0),    
(7, 2022, 30, 20, 5, 1, 1),    
(7, 2023, 31, 22, 3, 2, 0),    
(8, 2022, 28, 6, 2, 3, 0),    
(8, 2023, 30, 5, 2, 1, 0),    
(9, 2022, 34, 12, 8, 6, 1),    
(9, 2023, 30, 10, 5, 4, 0),    
(10, 2022, 33, 23, 10, 2, 1),   
(10, 2023, 31, 20, 12, 3, 0);   

INSERT INTO Plays (team_id, competition_id) VALUES 
(1, 1), 
(2, 2), 
(3, 6), 
(4, 1), 
(5, 4), 
(6, 3), 
(7, 7), 
(8, 6), 
(9, 2), 
(10, 5), 
(11, 1), 
(12, 9), 
(13, 3), 
(14, 4), 
(15, 5), 
(16, 8), 
(17, 6), 
(18, 10), 
(19, 6), 
(20, 12); 

-- Table: PlayerInjury
INSERT INTO PlayerInjury (player_id, injury_id) VALUES 
(1, 1), 
(1, 2), 
(2, 3), 
(2, 4), 
(3, 5), 
(3, 6), 
(4, 7), 
(4, 8), 
(5, 9), 
(5, 10), 
(6, 11), 
(6, 12), 
(7, 13), 
(7, 14), 
(8, 15), 
(8, 16), 
(9, 17), 
(9, 18), 
(10, 19),
(10, 1); 

