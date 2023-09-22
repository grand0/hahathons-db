create table Skills (
  skill_id bigint,
  participant_id bigint,
  skill_name varchar
);

create table Requirements (
  requirement_id bigint,
  hackathon_id bigint,
  required_skill_name varchar
);

create table Sponsors (
  sponsor_id bigint,
  organization_id bigint,
  contributed_money bigint
);

create table Organizers (
  organizer_id bigint,
  organization_id bigint,
  responsibility_area varchar
);
