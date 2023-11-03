alter table participants 
 	add constraint participantfk foreign key (participant_id) references persons (uuid);