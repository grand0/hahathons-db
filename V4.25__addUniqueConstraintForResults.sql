alter table results 
	add constraint hackathon_id_team_id_key unique (hackathon_id, team_id);