alter table mentors
 	add constraint mentor_id_key unique (mentor_id, organization_id);