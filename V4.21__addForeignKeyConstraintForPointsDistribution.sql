alter table points_distribution
	add constraint guidefk foreign key (guide_id) references points_distribution_guide (guide_id);