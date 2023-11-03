alter table results 
	alter column hackathon_id set not null,
	alter column distribution_id set not null,
	alter column team_id set not null,
	alter column status_id set not null,
	alter column project_name set not null,
	alter column project_description set not null;