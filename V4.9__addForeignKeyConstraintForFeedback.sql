alter table feedback
	add constraint personfk foreign key (person_id) references persons (uuid),
	add constraint rolefk foreign key (role_id) references FeedbackRoles (role_id),
	add constraint hackathonfk foreign key (hackathon_id) references hackathons (hackathon_id);
