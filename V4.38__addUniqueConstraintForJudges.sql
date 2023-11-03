alter table judges
 	add constraint judge_id_key unique (judge_id, organization_id);