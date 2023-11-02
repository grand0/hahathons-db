alter table points_distribution_guide
	add constraint hackathonfk foreign key (hackathon_id) references hackathons (hackathon_id);