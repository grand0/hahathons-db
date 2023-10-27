-- Создаем таблицу FeedbackRoles
CREATE TABLE FeedbackRoles (
    id serial PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    responsibilities TEXT,
    qualification_requirements TEXT
);

-- Вставляем более конкретные роли с подробными описаниями
INSERT INTO FeedbackRoles (name, description, responsibilities, qualification_requirements)
VALUES 
    ('Participant', 'Role for participants in the hackathon who actively engage in project development and presentations.',
     '1. Actively participate in project development.\n2. Present and pitch project ideas.\n3. Collaborate with team members.',
     '1. Enthusiasm for innovation and creativity.\n2. Basic knowledge of technology or relevant field.\n3. Strong teamwork skills.'),
    
    ('Judge', 'Role for judges who evaluate hackathon projects and provide expert feedback.',
     '1. Evaluate and score hackathon projects.\n2. Provide constructive feedback to participants.\n3. Select winners based on set criteria.',
     '1. Expertise in the field relevant to the hackathon theme.\n2. Fair and unbiased judgment.\n3. Strong analytical and communication skills.'),
    
    ('Mentor', 'Role for mentors who provide guidance and support to hackathon participants.',
     '1. Offer guidance and advice to participants.\n2. Help teams overcome challenges.\n3. Share knowledge and experience.',
     '1. Extensive experience in relevant field.\n2. Strong mentoring and coaching skills.\n3. Availability for participant support.'),
    
    ('Organizer', 'Role for organizers responsible for planning and coordinating the hackathon event.',
     '1. Plan and schedule hackathon activities.\n2. Secure resources and facilities.\n3. Ensure smooth event execution.',
     '1. Event planning and management expertise.\n2. Strong organizational and leadership skills.\n3. Effective communication and coordination abilities.'),
    
    ('Sponsor', 'Role for sponsors who financially support the hackathon and its initiatives.',
     '1. Provide financial support to the hackathon.\n2. Promote sponsorship benefits and opportunities.\n3. Contribute to the success of the event.',
     '1. Financial capability to support the event.\n2. Alignment with the hackathons goals and values.\n3. Collaboration and partnership willingness.'),
    
    ('Other', 'Generic role for other feedback and comments not covered by specific roles.',
     'No responsibilities.',
     'No specific qualification requirements.');
