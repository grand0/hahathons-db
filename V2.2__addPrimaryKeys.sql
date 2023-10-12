alter table Persons add primary key(uuid);
alter table Mentors add primary key(mentor_id);
alter table Judges add primary key(judge_id);
alter table Participants add primary key(participant_id);

create sequence Persons_seq;
create sequence Mentors_seq;
create sequence Judges_seq;
create sequence Participants_seq;

alter table Persons alter column uuid set default nextval('Persons_seq');
alter table Mentors alter column mentor_id set default nextval('Mentors_seq');
alter table Judges alter column judge_id set default nextval('Judges_seq');
alter table Participants alter column participant_id set default nextval('Participants_seq');