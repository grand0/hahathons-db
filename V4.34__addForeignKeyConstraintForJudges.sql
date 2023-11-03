alter table judges
 	add constraint judgefk foreign key (judge_id) references persons (uuid),
 	add constraint organizationfk foreign key (organization_id) references organizations (organization_id);