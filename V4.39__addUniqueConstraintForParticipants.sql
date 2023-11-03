alter table participants 
 	add constraint participant_id_key unique (participant_id),
 	add constraint github_url_key unique (github_url);