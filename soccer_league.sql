DROP DATABASE IF EXISTS soccer_league;

CREATE DATABASE soccer_league;

\c soccer_league

CREATE TABLE soccer_league
(
    id SERIAL PRIMARY KEY,
    league_id INT NOT NULL,
    league_name TEXT NOT NULL,
    season_id INT NOT NULL,
    season_start_date DATE NOT NULL,
    season_end_date DATE NOT NULL,
    team_id INT NOT NULL,
    team_name TEXT NOT NULL,
    team_city TEXT NOT NULL,
    player_id INT NOT NULL,
    player_first_name TEXT NOT NULL,
    player_last_name TEXT NOT NULL,
    goal_id INT NOT NULL,
    goal_scored_at_minute INT NOT NULL,
    goal_own_goal BOOLEAN NOT NULL,
    match_id INT NOT NULL,
    match_date DATE NOT NULL,
    match_venue TEXT NOT NULL,
    match_referee TEXT NOT NULL,
    match_referee_role TEXT NOT NULL,
    referee_id INT NOT NULL,
    referee_first_name TEXT NOT NULL,
    referee_last_name TEXT NOT NULL,
    standing_id INT NOT NULL,
    rank INT NOT NULL,
    points INT NOT NULL,
    wins INT NOT NULL,
    draws INT NOT NULL,
    losses INT NOT NULL,
);