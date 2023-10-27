-- Создаем таблицу FeedbackRoles
CREATE TABLE FeedbackRoles (
    role_id bigint,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    responsibilities TEXT,
    qualification_requirements TEXT
);

create sequence role_seq;
alter table FeedbackRoles alter column role_id set default nextval('role_seq');

-- Вставляем более конкретные роли с подробными описаниями
INSERT INTO FeedbackRoles (name, description, responsibilities, qualification_requirements)
VALUES 
    ('Participant', 'Role for participants in the hackathon who actively engage in project development and presentations.',
     '1. Actively participate in project development. 2. Present and pitch project ideas. 3. Collaborate with team members.',
     '1. Enthusiasm for innovation and creativity. 2. Basic knowledge of technology or relevant field. 3. Strong teamwork skills.'),
    
    ('Judge', 'Role for judges who evaluate hackathon projects and provide expert feedback.',
     '1. Evaluate and score hackathon projects. 2. Provide constructive feedback to participants. 3. Select winners based on set criteria.',
     '1. Expertise in the field relevant to the hackathon theme. 2. Fair and unbiased judgment. 3. Strong analytical and communication skills.'),
    
    ('Mentor', 'Role for mentors who provide guidance and support to hackathon participants.',
     '1. Offer guidance and advice to participants. 2. Help teams overcome challenges. 3. Share knowledge and experience.',
     '1. Extensive experience in relevant field. 2. Strong mentoring and coaching skills.\n3. Availability for participant support.'),
    
    ('Organizer', 'Role for organizers responsible for planning and coordinating the hackathon event.',
     '1. Plan and schedule hackathon activities. 2. Secure resources and facilities. 3. Ensure smooth event execution.',
     '1. Event planning and management expertise. 2. Strong organizational and leadership skills. 3. Effective communication and coordination abilities.'),
    
    ('Sponsor', 'Role for sponsors who financially support the hackathon and its initiatives.',
     '1. Provide financial support to the hackathon. 2. Promote sponsorship benefits and opportunities. 3. Contribute to the success of the event.',
     '1. Financial capability to support the event. 2. Alignment with the hackathons goals and values. 3. Collaboration and partnership willingness.'),
    
    ('Other', 'Generic role for other feedback and comments not covered by specific roles.',
     'No responsibilities.',
     'No specific qualification requirements.');
