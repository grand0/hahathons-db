alter table points_distribution_guide
	alter column hackathon_id set not null,
	alter column criterion_name set not null,
	alter column max_points set not null;