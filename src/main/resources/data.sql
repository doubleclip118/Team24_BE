-- member 데이터
INSERT INTO member (email, username, nick_name, role) VALUES
('email1@example.com', 'user1', 'nick1', 'USER'),
('email2@example.com', 'user2', 'nick2', 'USER'),
('email3@example.com', 'user3', 'nick3', 'USER'),
('email4@example.com', 'user4', 'nick4', 'ADMIN'),
('email5@example.com', 'user5', 'nick5', 'ADMIN'),
('email6@example.com', 'user6', 'nick6', 'USER'),
('email7@example.com', 'user7', 'nick7', 'USER'),
('email8@example.com', 'user8', 'nick8', 'USER'),
('email9@example.com', 'user9', 'nick9', 'USER'),
('email10@example.com', 'user10', 'nick10', 'ADMIN'),
('email11@example.com', 'user11', 'nick11', 'USER'),
('email12@example.com', 'user12', 'nick12', 'USER'),
('email13@example.com', 'user13', 'nick13', 'ADMIN'),
('email14@example.com', 'user14', 'nick14', 'USER'),
('email15@example.com', 'user15', 'nick15', 'ADMIN'),
('email16@example.com', 'user16', 'nick16', 'USER'),
('email17@example.com', 'user17', 'nick17', 'USER'),
('email18@example.com', 'user18', 'nick18', 'USER'),
('email19@example.com', 'user19', 'nick19', 'USER'),
('email20@example.com', 'user20', 'nick20', 'ADMIN');

-- challenge 데이터
INSERT INTO challenge (category_id, host_id, name, body, point, date, start_time, end_time, image_url, min_participant_num, max_participant_num) VALUES
('HOBBY', 1, 'Morning Workout', 'Start your day with a workout!', 100, '2024-10-01', '06:00', '07:00', 'image1.jpg', 5, 20),
('SELF_IMPROVEMENT', 2, 'Math Course', 'Learn advanced math topics.', 200, '2024-10-02', '10:00', '12:00', 'image2.jpg', 10, 30),
('HOBBY', 3, 'Meditation Session', 'Daily meditation session.', 150, '2024-10-03', '07:00', '08:00', 'image3.jpg', 3, 15),
('SELF_IMPROVEMENT', 4, 'Community Service', 'Volunteer at the local community center.', 300, '2024-10-04', '09:00', '12:00', 'image4.jpg', 8, 25),
('SPORT', 5, 'Art Challenge', 'Create a piece of art every day.', 250, '2024-10-05', '14:00', '16:00', 'image5.jpg', 4, 10),
('STUDY', 6, 'Language Learning', 'Daily language learning challenge.', 180, '2024-10-06', '17:00', '18:00', 'image6.jpg', 4, 12),
('HOBBY', 7, 'Tech Exploration', 'Explore new technologies every week.', 200, '2024-10-07', '11:00', '12:00', 'image7.jpg', 5, 15),
('SELF_IMPROVEMENT', 8, 'Coding Challenge', 'Solve coding problems daily.', 300, '2024-10-08', '09:00', '11:00', 'image8.jpg', 3, 10),
('SPORT', 9, 'Fitness Bootcamp', 'Intensive fitness challenge.', 400, '2024-10-09', '05:00', '06:00', 'image9.jpg', 7, 25),
('HOBBY', 10, 'Photography Walk', 'Capture the best moments.', 150, '2024-10-10', '16:00', '18:00', 'image10.jpg', 6, 15),
('STUDY', 11, 'Advanced Writing', 'Write a blog every week.', 220, '2024-10-11', '14:00', '16:00', 'image11.jpg', 2, 8),
('SPORT', 12, 'Science Fair', 'Join a research project.', 500, '2024-10-12', '09:00', '12:00', 'image12.jpg', 4, 20),
('HOBBY', 13, 'Craft Workshop', 'Create a handmade product.', 160, '2024-10-13', '13:00', '15:00', 'image13.jpg', 3, 10),
('SELF_IMPROVEMENT', 14, 'Music Jam', 'Collaborate to make music.', 250, '2024-10-14', '18:00', '20:00', 'image14.jpg', 6, 20),
('STUDY', 15, 'Reading Marathon', 'Read a new book every week.', 100, '2024-10-15', '20:00', '22:00', 'image15.jpg', 5, 25),
('SPORT', 16, 'Travel Blog', 'Travel and write about it.', 350, '2024-10-16', '08:00', '10:00', 'image16.jpg', 4, 15),
('HOBBY', 17, 'Green Earth', 'Participate in environmental activities.', 280, '2024-10-17', '09:00', '12:00', 'image17.jpg', 7, 20),
('SELF_IMPROVEMENT', 18, 'Gaming Tournament', 'Compete in a gaming event.', 500, '2024-10-18', '15:00', '17:00', 'image18.jpg', 10, 30),
('SPORT', 19, 'Cooking Contest', 'Show off your cooking skills.', 400, '2024-10-19', '11:00', '13:00', 'image19.jpg', 5, 15),
('STUDY', 20, 'Art Exhibition', 'Create an art piece for exhibition.', 600, '2024-10-20', '13:00', '16:00', 'image20.jpg', 4, 12);

-- participant 데이터
INSERT INTO participant (challenge_id, user_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 4),
(4, 5),
(5, 6),
(6, 7),
(7, 8),
(8, 9),
(9, 10),
(10, 11),
(11, 12),
(12, 13),
(13, 14),
(14, 15),
(15, 16),
(16, 17),
(17, 18),
(18, 19),
(19, 20);

-- user_profile 데이터
INSERT INTO user_profile (user_id, user_nick_name, image_url, point) VALUES
(1, 'nick1', 'profile1.jpg', 1000),
(2, 'nick2', 'profile2.jpg', 1500),
(3, 'nick3', 'profile3.jpg', 2000),
(4, 'nick4', 'profile4.jpg', 2500),
(5, 'nick5', 'profile5.jpg', 3000),
(6, 'nick6', 'profile6.jpg', 1200),
(7, 'nick7', 'profile7.jpg', 1300),
(8, 'nick8', 'profile8.jpg', 1400),
(9, 'nick9', 'profile9.jpg', 1600),
(10, 'nick10', 'profile10.jpg', 1700),
(11, 'nick11', 'profile11.jpg', 1800),
(12, 'nick12', 'profile12.jpg', 1900),
(13, 'nick13', 'profile13.jpg', 2100),
(14, 'nick14', 'profile14.jpg', 2200),
(15, 'nick15', 'profile15.jpg', 2300),
(16, 'nick16', 'profile16.jpg', 2400),
(17, 'nick17', 'profile17.jpg', 2600),
(18, 'nick18', 'profile18.jpg', 2700),
(19, 'nick19', 'profile19.jpg', 2800),
(20, 'nick20', 'profile20.jpg', 2900);
