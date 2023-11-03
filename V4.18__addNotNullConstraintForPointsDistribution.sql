alter table points_distribution
	alter column guide_id set not null,
	alter column criterion set not null,
	alter column score set not null;