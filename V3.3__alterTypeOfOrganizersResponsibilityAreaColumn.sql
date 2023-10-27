alter table Organizers rename column responsibility_area to responsibility_area_id;
alter table Organizers alter column responsibility_area_id type bigint using responsibility_area_id::bigint;
