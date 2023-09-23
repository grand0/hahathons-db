create table hackathons
( hackathon_id bigint,
  name varchar,
  theme varchar,
  location varchar,
  image_url varchar,
  start_time timestamp,
  end_time timestamp,
  initiator_id bigint,
  is_online varchar,
  description varchar,
  registration_deadline timestamp,
  platform_id bigint
);

create table teams
( team_id bigint,
  team_name varchar,
  registration_date timestamp,
  hackathon_id bigint
);

create table organizations
( organization_id bigint,
  name varchar,
  location varchar,
  image_url varchar,
  foundation_date date,
  email varchar,
  phone_number varchar,
  number_of_employees int,
  capitalization int,
  website_url varchar
);

create table feedback
( comment_id bigint,
  person_id bigint,
  role varchar,
  hackathon_id bigint,
  comment_text varchar,
  raiting int
);
