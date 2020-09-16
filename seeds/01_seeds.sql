INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evas@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'lmeyer@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dparks@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed lamp', 'description', 'picture', 'picture', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142'),
(1, 'Blank corner', 'description', 'picture', 'picture', 5234, 6, 6,  7, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland and Labrador', '44583'),
(2, 'Habit mix', 'description', 'picture', 'picture', 4058, 0, 5, 6, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051' );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 3, 3, 'messages'),
(1, 2, 1, 4, 'messages'),
(3, 1, 2, 4, 'messages');