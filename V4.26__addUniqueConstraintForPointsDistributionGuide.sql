alter table points_distribution_guide
	add constraint hackathon_id_criterion_name_key unique (hackathon_id, criterion_name);