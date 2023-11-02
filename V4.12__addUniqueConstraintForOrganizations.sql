 alter table organizations
 	add constraint organization_name_key unique ("name"),
 	add constraint organization_email_key unique (email),
 	add constraint organization_phone_key unique (phone_number),
 	add constraint website_url_key unique (website_url);