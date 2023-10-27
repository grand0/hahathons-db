create table Hackathon_themes (
    id bigint,
    theme varchar
);

alter table Hackathon_themes add primary key(id);
create sequence Hackathon_themes_seq;
alter table Hackathon_themes alter column id set default nextval('Hackathon_themes_seq');

insert into Hackathon_themes(theme) values ('Sports Analytics');
insert into Hackathon_themes(theme) values ('Smart Cities');
insert into Hackathon_themes(theme) values ('Healthcare Innovation');
insert into Hackathon_themes(theme) values ('Education Technology');
insert into Hackathon_themes(theme) values ('Climate Change Solutions');
insert into Hackathon_themes(theme) values ('Virtual Reality and Augmented Reality');
insert into Hackathon_themes(theme) values ('Blockchain Applications');
insert into Hackathon_themes(theme) values ('Cybersecurity Solutions');
insert into Hackathon_themes(theme) values ('Artificial Intelligence in Finance');
insert into Hackathon_themes(theme) values ('Data Visualization');
insert into Hackathon_themes(theme) values ('Internet of Things (IoT) Applications');
insert into Hackathon_themes(theme) values ('E-commerce Innovation');
insert into Hackathon_themes(theme) values ('Transportation and Logistics Optimization');
insert into Hackathon_themes(theme) values ('Robotics and Automation');
insert into Hackathon_themes(theme) values ('Social Impact Solutions');
insert into Hackathon_themes(theme) values ('Gamification');
insert into Hackathon_themes(theme) values ('Sustainable Energy Solutions');
insert into Hackathon_themes(theme) values ('FoodTech');
insert into Hackathon_themes(theme) values ('FashionTech');
insert into Hackathon_themes(theme) values ('Artificial Intelligence for Social Good');
insert into Hackathon_themes(theme) values ('Holiday application');