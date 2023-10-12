alter table platforms add primary key(platform_id);
alter table points_distribution add primary key(distribution_id);
alter table points_distribution_guide add primary key(guide_id);
alter table results add primary key(result_id);

create sequence platforms_seq;
alter table platforms alter column platform_id set default nextval('platforms_seq');

create sequence points_distribution_seq;
alter table points_distribution alter column distribution_id set default nextval('points_distribution_seq');

create sequence points_distribution_guide_seq;
alter table points_distribution_guide alter column guide_id set default nextval('points_distribution_guide_seq');

create sequence results_seq;
alter table results alter column result_id set default nextval('results_seq');