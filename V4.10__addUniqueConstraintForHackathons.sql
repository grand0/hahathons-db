alter table hackathons
 	add constraint name_start_time_initiator_id_key unique ("name", start_time, initiator_id);