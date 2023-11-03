alter table persons
 	add constraint person_id_key unique (uuid),
 	add constraint person_email_key unique (email),
 	add constraint person_phone_key unique (phone_number);