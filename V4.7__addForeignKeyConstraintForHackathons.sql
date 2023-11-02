alter table hackathons
 	add constraint inititatorfk foreign key (initiator_id) references persons (uuid),
 	add constraint platformfk foreign key (platform_id) references platforms (platform_id);