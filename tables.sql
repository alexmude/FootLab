-- Table: User
CREATE TABLE User (
    user_id INTEGER PRIMARY KEY,
    user_name TEXT,
    password TEXT NOT NULL,
    type TEXT NOT NULL
);

-- Table: Injury
CREATE TABLE Injury (
    injury_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    type TEXT NOT NULL,
    date DATE,
    time TIME,
    cause TEXT,
    time_to_heal TEXT,
    game TEXT,
    field_area TEXT
);

-- Table: PlayerInjury (Relationship between Player and Injury)
CREATE TABLE PlayerInjury (
    player_id INTEGER,
    injury_id INTEGER,
    FOREIGN KEY (player_id) REFERENCES Player(player_id),
    FOREIGN KEY (injury_id) REFERENCES Injury(injury_id)
);

-- Table: Player
CREATE TABLE Player (
    player_id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    user_id INTEGER,
    surname TEXT,
    description TEXT,
    image TEXT,
    date_of_birth DATE,
    news URL,
    FOREIGN KEY (user_id) REFERENCES User(user_id)
);

-- Table: Team
CREATE TABLE Team (
    team_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    type TEXT CHECK (type IN ('club', 'national team')) NOT NULL
);

-- Table: Competition
CREATE TABLE Competition (
    competition_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    division INTEGER,
    entity TEXT
);

-- Table: Plays (Relationship between Team and Competition)
CREATE TABLE Plays (
    team_id INTEGER,
    competition_id INTEGER,
    FOREIGN KEY (team_id) REFERENCES Team(team_id),
    FOREIGN KEY (competition_id) REFERENCES Competition(competition_id)
);

-- Table: Trophy
CREATE TABLE Trophy (
    trophy_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    competition_id INTEGER,
    type TEXT,
    material TEXT,
    date INTEGER,
    player_id INTEGER,
    team_id INTEGER,
    FOREIGN KEY (competition_id) REFERENCES Competition(competition_id),
    FOREIGN KEY (player_id) REFERENCES Player(player_id),
    FOREIGN KEY (team_id) REFERENCES Team(team_id)
);

-- Table: Represents (Relationship between Player and Team)
CREATE TABLE Represents (
    player_id INTEGER,
    team_id INTEGER,
    FOREIGN KEY (player_id) REFERENCES Player(player_id),
    FOREIGN KEY (team_id) REFERENCES Team(team_id)
);

-- Table: Statistics
CREATE TABLE Statistics (
    statistics_id INTEGER PRIMARY KEY,
    player_id INTEGER,
    goals INTEGER,
    assists INTEGER,
    penalties_scored INTEGER,
    yellow_cards INTEGER,
    red_cards INTEGER,
    successful_tackles_go INTEGER,
    saves_go INTEGER,
    competition_id INTEGER,
    games_played INTEGER,
    season_year INTEGER,
    team_id INTEGER,
    FOREIGN KEY (player_id) REFERENCES Player(player_id),
    FOREIGN KEY (competition_id) REFERENCES Competition(competition_id),
    FOREIGN KEY (team_id) REFERENCES Team(team_id)
);

