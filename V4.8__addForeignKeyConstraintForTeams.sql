 alter table teams
 	add constraint hackathonfk foreign key (hackathon_id) references hackathons (hackathon_id);