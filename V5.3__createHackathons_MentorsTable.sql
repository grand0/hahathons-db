create table hackathons_mentors (
	mentor_id bigint references mentors (mentor_id),
	hackathon_id bigint references hackathons (hackathon_id)
);