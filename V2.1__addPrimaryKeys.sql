alter table hackathons add primary key(hackathon_id);
alter table teams add primary key(team_id);
alter table organizations add primary key(organization_id);
alter table feedback add primary key(comment_id);

create sequence hackathons_seq;
alter table hackathons alter column hackathon_id set default nextval('hackathons_seq');

create sequence teams_seq;
alter table teams alter column team_id set default nextval('teams_seq');

create sequence organizations_seq;
alter table organizations alter column organization_id set default nextval('organizations_seq');

create sequence feedback_seq;
alter table feedback alter column comment_id set default nextval('feedback_seq');