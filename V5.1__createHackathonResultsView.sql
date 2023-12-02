create or replace view hackathons_results as
select h.hackathon_id,
       h.name as hackathon_name,
       t.team_name,
       r2.name as status,
       r.project_name,
       r.project_url,
       r.reward
from hackathons h inner join teams t on h.hackathon_id = t.hackathon_id 
                          inner join results r on t.team_id = r.team_id 
              inner join resultstatus r2 on r.status_id  = r2.status_id; 