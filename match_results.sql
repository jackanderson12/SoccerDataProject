SELECT season, home_team_api_id, away_team_api_id, home_team_goal, away_team_goal
FROM Match 
JOIN Team
ON Match.home_team_api_id = Team.team_api_id
WHERE Match.league_id = 1729;