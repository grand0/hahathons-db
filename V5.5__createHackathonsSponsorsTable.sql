create table hackathons_sponsors (
	sponsor_id bigint references sponsors (sponsor_id),
	hackathon_id bigint references hackathons (hackathon_id),
	contribution integer not null
);
