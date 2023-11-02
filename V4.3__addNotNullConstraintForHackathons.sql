alter table hackathons
 	alter column "name" set not null,
 	alter column theme_id set not null,
 	alter column start_time set not null,
 	alter column end_time set not null,
 	alter column initiator_id set not null,
 	alter column is_online set not null,
 	alter column description set not null,
 	alter column registration_deadline set not null,
 	alter column platform_id set not null;