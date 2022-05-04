INSERT INTO users (name, email, password)
VALUES ('Harsimran Bhinder', 'bhinderrr@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bob Maley', 'lol@lol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Anna Belle', 'hehe@h8er.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)
VALUES (
  1,
  'Detached',
  'description',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  '900',
  '4',
  '3',
  '5',
  'Canada',
  'Daffodil Place',
  'Brampton',
  'Ontario',
  '12345',
  TRUE
),
(
  2,
  'Semi-Detached',
  'description',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  '801',
  '3',
  '3',
  '4',
  'USA',
  'Morton Way',
  'Plainview',
  'New York',
  '11111',
  TRUE
),
(
  3,
  'Party Crib',
  'description',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  '950',
  '5',
  '3',
  '5',
  'Italy',
  'Pizza Lane',
  'Sicily',
  'Rome',
  '99999',
  TRUE
);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 9, 'Great'),
(2, 2, 2, 7, 'Not too bad'),
(3, 3, 3, 5, 'Only use to avoid sleeping in a forest');