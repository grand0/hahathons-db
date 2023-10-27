create table Responsibility_area (
    id bigint,
    area varchar
);

alter table Responsibility_area add primary key(id);
create sequence Responsibility_area_seq;
alter table Responsibility_area alter column id set default nextval('Responsibility_area_seq');

insert into Responsibility_area(area) values ('Project Manager');
insert into Responsibility_area(area) values ('Sponsors Finder');
insert into Responsibility_area(area) values ('Venue Manager');
insert into Responsibility_area(area) values ('Administrator');
insert into Responsibility_area(area) values ('Tech Support');
insert into Responsibility_area(area) values ('Designer');
insert into Responsibility_area(area) values ('SMM');
insert into Responsibility_area(area) values ('Methodologist');
