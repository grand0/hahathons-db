alter table feedback
	alter column "role" type bigint,
	rename column "role" to role_id;