create table hackathons_judges (
	judge_id bigint references judges (judge_id),
	hackathon_id bigint references hackathons (hackathon_id)
);