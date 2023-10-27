alter table hackathons rename column theme to theme_id;
alter table hackathons alter column theme_id type bigint using theme_id::bigint;