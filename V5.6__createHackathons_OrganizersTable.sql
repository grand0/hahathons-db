create table hackathons_organizers (
	organizer_id bigint references organizers (organizer_id),
	hackathon_id bigint references hackathons (hackathon_id)
);