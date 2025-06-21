SELECT team.full_name, team_details.facebook, team_details.instagram, team_details.twitter
FROM team_details INNER JOIN team ON team_details.team_id = team.id;