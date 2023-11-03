alter table mentors
 	add constraint mentorfk foreign key (mentor_id) references persons (uuid),
 	add constraint organizationfk foreign key (organization_id) references organizations (organization_id);