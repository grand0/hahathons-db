 alter table organizations
 	alter column "name" set not null,
 	alter column "location" set not null,
 	alter column foundation_date set not null,
 	alter column email set not null,
 	alter column phone_number set not null,
 	alter column number_of_employees set not null,
 	alter column capitalization set not null;