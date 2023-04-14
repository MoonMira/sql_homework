INSERT INTO Genre (id, name)
VALUES (1, 'rock'), (2, 'rap'), (3, 'hip-hop'), (4, 'pop'), (5, 'jazz');

INSERT INTO Artist (id, name)
VALUES (1, 'Linkin Park'),
(2, 'Eminem'),
(3, 'Doja Cat'),
(4, 'Lady Gaga'),
(5, 'Louis Armstrong'),
(6, 'Rihanna'),
(7, 'Iowa'),
(8, 'Die Antwoord'),
(9, 'Depeche Mode');

INSERT INTO album (id, name, year_of_release)
VALUES (1, 'Art-pop', 2013),
(2, 'Joanne', 2016),
(3, 'Satchimo Sings', 2008),
(4, 'The slim shady LP', 1999),
(5, 'Recovery', 2010),
(6, 'Meteora', 2003),
(7, 'Music of the Sun', 2005),
(8, 'Good Girl, Gone Bad', 2007),
(9, 'Люди Маяки', 2020),
(10, 'Import', 2016),
(11, 'Simple', 2018),
(12, 'Stay with you', 2019),
(13, 'My Bithday', 1996),
(14, 'Мой мармеладный', 2003),
(15, 'Stop my heart', 2020);

INSERT INTO track(id, name, duration, album_id)
VALUES (1, 'bloody Mary', 3.27, 1),
(2, 'rap god', 3.55, 2),
(3, 'Маяки', 2.28, 3),
(4, 'Улыбайся', 3.15, 4),
(5, 'В маршрутке', 3.07, 5),
(6, 'Umbrella', 4.08, 6),
(7, 'Diamand', 2.57, 7),
(8, 'Streets', 4.00, 8),
(9, 'Luck gai', 5.50, 9),
(10, 'Simple-dimple', 4.00, 10),
(11, 'My sun', 3.05, 11),
(12, 'My love', 2.30, 12),
(13, 'Мой дорогой', 3.23, 13),
(14, 'Sleep my dog', 4.56, 14),
(15, 'What the', 3.33, 15);


INSERT INTO collection (id, name, year_of_release)
VALUES (1, 'Snake', 2018),
(2, 'Sun of the sun', 2019),
(3, 'Up give lock', 2014),
(4, 'Love you baby', 2017),
(5, 'Русские хиты', 2021),
(6, 'Dance, dance', 2019),
(7, 'Like my life', 2013),
(8, 'Do you really whant to love me?', 2018);

INSERT INTO genre_artist (genre_id, artist_id)
VALUES (1,1), (2,2), (3,3), (4,4), (5,5), (3,6), (4,7), (2,8), (1,9);

INSERT INTO artist_album (album_id, artist_id)
VALUES (1,4), (2,4), (3,5), (4,2), (5,2), (6,2), (7,8), (8,6), (9,7), (10,7), (11,3), (12,1), (13,5), (14,9), (15,9);

INSERT INTO collection_track (track_id, collection_id)
VALUES (1,8), (2,7), (3,6), (4,5), (5,4), (6,3), (7,2), (8,1), (9,2), (10,3), (11,4), (12,5), (13,6), (14,7), (15,8);

