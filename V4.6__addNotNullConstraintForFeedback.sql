alter table feedback
	alter column person_id set not null,
	alter column "role" set not null,
	alter column hackathon_id set not null,
	alter column comment_text set not null,
	alter column raiting set not null;