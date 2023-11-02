alter table skills
    alter column participant_id set not null,
    add constraint participant_id_fk foreign key (participant_id) references participants (participant_id),
    alter column skill_name set not null;

alter table requirements
    alter column hackathon_id set not null,
    add constraint hackathon_id_fk foreign key (hackathon_id) references hackathons (hackathon_id),
    alter column required_skill_name set not null;

alter table sponsors
    alter column organization_id set not null,
    add constraint organization_id_fk foreign key (organization_id) references organizations (organization_id),
    alter column contributed_money set not null,
    add constraint contributed_money_check check (contributed_money > 0);

alter table organizers
    alter column organization_id set not null,
    add constraint organization_id_fk foreign key (organization_id) references organizations (organization_id),
    alter column responsibility_area_id set not null,
    add constraint responsibility_area_id_fk foreign key (responsibility_area_id) references responsibility_area (id);
