CREATE OR REPLACE VIEW team_mentors AS
SELECT
    t.team_name,
    t.registration_date,
    p.name AS mentor_name,
    p.surname AS mentor_surname
FROM
    teams t
INNER JOIN
    hackathons h ON t.hackathon_id = h.hackathon_id
INNER JOIN
    hackathons_mentors hm ON h.hackathon_id = hm.hackathon_id
INNER JOIN
    mentors m ON hm.mentor_id = m.mentor_id
INNER JOIN
    Persons p ON m.mentor_id = p.uuid;