CREATE TABLE ResultStatus (
    id serial PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    prize_type VARCHAR(255) 
);

INSERT INTO ResultStatus (name, description, prize_type)
VALUES 
    ('Winner', 'This status is assigned to the participant who achieved the first place and received the main prize (Grand Prize).', 'Grand Prize'),
    ('Runner-up', 'This status is assigned to the participant who achieved a prize place in the competition, but not the first place.', 'Silver Prize'),
    ('Participant', 'This status is assigned to the participant who took part in the hackathon but did not become a winner or runner-up.', 'Hackathon Participant'),
    ('Audience Favorite', 'This status is assigned to the participant who won a prize thanks to the support of the audience and their votes.', 'Audience Award');
