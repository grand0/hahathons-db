CREATE TABLE ResultStatus (
    status_id bigint,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    prize_type VARCHAR(255)
);

alter table ResultStatus add primary key(status_id);

create sequence status_seq;
alter table ResultStatus alter column status_id set default nextval('status_seq');

INSERT INTO ResultStatus (name, description, prize_type)
VALUES 
    ('Winner', 'This status is assigned to the participant who achieved the first place and received the main prize (Grand Prize).', 'Grand Prize'),
    ('Runner-up', 'This status is assigned to the participant who achieved a prize place in the competition, but not the first place.', 'Silver Prize'),
    ('Participant', 'This status is assigned to the participant who took part in the hackathon but did not become a winner or runner-up.', 'Hackathon Participant'),
    ('Audience Favorite', 'This status is assigned to the participant who won a prize thanks to the support of the audience and their votes.', 'Audience Award');
