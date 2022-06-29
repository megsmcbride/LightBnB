INSERT INTO users (name, email, password) VALUES ('alex wright', 'alex1wright@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('peter lane', 'peterl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('klaire mcneal', 'klairemc@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('julie james', 'jjames2@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


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

VALUES
(
1, 'Lees Palace', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93061, 6, 4, 8, 'Canada', '223 Mavis Street', 'Montreal', 'Quebec', 35468, true
),
(
1, 'Port corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 11245, true
),
(
2, 'Game stop', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', 48983, true
),
(
4, 'Tricks camp', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 82640, 0, 5, 5, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', 33211, true
);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-01-11', '2018-01-20', 2 ,3 );
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2015-10-04', '2015-10-12', 2, 2 );
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2020-09-09', '2020-09-21', 1, 4 );
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2014-02-15', '2014-02-28', 3, 1 );


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 5, 3, 3, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 4, 1, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (8, 1, 2, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 4, 2, 1, 'message');
