create table platforms
( platform_id bigint,
  name varchar,
  url varchar,
  image_url varchar
);

create table points_distribution
( distribution_id bigint,
  guide_id bigint,
  criterion varchar,
  score int
);

create table points_distribution_guide
( guide_id bigint,
  hackathon_id bigint,
  criterion_name varchar,
  max_points int
);

create table results
( result_id bigint,
  hackathon_id bigint,
  distribution_id bigint,
  team_id bigint,
  status varchar,
  reward varchar,
  project_name varchar,
  project_description varchar,
  project_url varchar
);
