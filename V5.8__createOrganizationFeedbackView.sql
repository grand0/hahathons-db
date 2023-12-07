create or replace view v_organization_feedback as
select o.organization_id,
       o.name as organization_name,
	   h.name as hackathon_name,
	   ht.theme as hackathon_theme,
	   f.comment_text,
	   f.raiting as hackathon_rating
from organizations o inner join organizers o2 on o.organization_id = o2.organization_id
              inner join hackathons_organizers ho on o2.organizer_id = ho.organizer_id 
              inner join hackathons h on ho.hackathon_id = h.hackathon_id
              inner join hackathon_themes ht on h.theme_id = ht.id 
              inner join feedback f on h.hackathon_id = f.hackathon_id
              order by o.name, h.start_time desc, f.raiting desc; 