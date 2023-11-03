alter table feedback alter column "role" type bigint using "role"::bigint;
alter table feedback rename column "role" to role_id;