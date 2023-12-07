create table teams_participants (
	participant_id bigint references participants (participant_id),
	team_id bigint references teams (team_id)
);
