create table Persons (
  uuid bigint,
  name varchar,
  surname varchar,
  city varchar, 
  email varchar,
  phone_number varchar,
  is_male boolean, 
  avatar_url varchar,
  registration_date timestamp,
  birthday timestamp,
  job varchar
);

create table Mentors (
  mentor_id bigint,
  organization_id bigint,
  expertise_area varchar,
  seniority_years integer
);

create table Judges (
  judge_id bigint,
  organization_id bigint,
  expertise_area varchar,
  judge_experience_years integer
);

create table Participants (
  participant_id bigint,
  agree_to_online boolean,
  password varchar, 
  github_url varchar
);