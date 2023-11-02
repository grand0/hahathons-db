 alter table teams
 	add constraint team_name_hackathon_id_key unique (team_name, hackathon_id);