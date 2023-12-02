alter table hackathons
	drop constraint imageurlchk;

alter table hackathons 
 	add constraint imageurlchk check (image_url ~* '^https?:\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,255}\.[a-zA-Z0-9()]{1,6}(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)$');
 
 alter table organizations
 	drop constraint imageurlchk,
 	drop constraint websiteurlchk;
 
 alter table organizations 
 	add constraint imageurlchk check (image_url ~* '^https?:\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,255}\.[a-zA-Z0-9()]{1,6}(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)$'),
 	add constraint websiteurlchk check (website_url ~* '^https?:\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,255}\.[a-zA-Z0-9()]{1,6}(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)$');
 
 alter table platforms 
 	drop constraint urlchk,
 	drop constraint imageurlchk;
 
 alter table platforms 
 	add constraint urlchk check (url ~* '^https?:\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,255}\.[a-zA-Z0-9()]{1,6}(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)$'),
	add constraint imageurlchk check (image_url ~* '^https?:\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,255}\.[a-zA-Z0-9()]{1,6}(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)$');
  
 alter table results 
	drop constraint projecturlchk;

 alter table results 
 	add constraint projecturlchk check (project_url ~* '^https?:\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,255}\.[a-zA-Z0-9()]{1,6}(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)$');
  