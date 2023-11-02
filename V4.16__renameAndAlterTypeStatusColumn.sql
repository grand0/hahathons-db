alter table results 
	alter column status type bigint,
	rename column status to status_id;