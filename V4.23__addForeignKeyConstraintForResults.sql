alter table results 
	add constraint hackathonfk foreign key (hackathon_id) references hackathons (hackathon_id),
	add constraint distributionfk foreign key (distribution_id) references points_distribution (distribution_id),
	add constraint teamfk foreign key (team_id) references teams (team_id),
	add constraint statusfk foreign key (status_id) references ResultStatus (status_id);