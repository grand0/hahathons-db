alter table results alter column status type bigint using status::bigint;
alter table results rename column status to status_id;