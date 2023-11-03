alter table persons 
	alter column uuid set not null,
	alter column name set not null,
	alter column surname set not null,
	alter column city set not null,
	alter column email set not null,
	alter column phone_number set not null,
	alter column is_male set not null,
	alter column avatar_url set not null,
	alter column registration_date set not null,
	alter column birthday set not null,
	alter column job set not null;