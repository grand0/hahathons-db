alter table Skills add primary key(skill_id);
alter table Requirements add primary key(requirement_id);
alter table Sponsors add primary key(sponsor_id);
alter table Organizers add primary key(organizer_id);

create sequence Skills_seq;
alter table Skills alter column skill_id set default nextval('Skills_seq');

create sequence Requirements_seq;
alter table Requirements alter column requirement_id set default nextval('Requirements_seq');

create sequence Sponsors_seq;
alter table Sponsors alter column sponsor_id set default nextval('Sponsors_seq');

create sequence Organizers_seq;
alter table Organizers alter column organizer_id set default nextval('Organizers_seq');
