CREATE DATABASE movies;
USE movies;

CREATE TABLE movie (
  id INT NOT NULL AUTO_INCREMENT,
  date VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  j_rating INT,
  m_rating INT,
  d_rating INT,
  mean_rating FLOAT,
  PRIMARY KEY (id)
);
DROP TABLE movie;

INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (1,'', 'Fury', 8, 7, 8, 7.7);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (2,'', 'Midsummer', 10, 8.5, 8, 8.8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (3,'','Bad Boys for life' , 7.8, 7, 7.5, 7.4);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (4,'', 'Jumanji', 8, 7.5, 8, 7.8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (5,'','Harry Potter' , 7.5, 9, 9.5, 8.7);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (6,'','The invisible man' , 6.9, 5, 6.5, 6.1);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (7,'','Supper bad' , 8, 7, 7.6, 7.5);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (8,'','Vacation' , 6, 7, 6.3, 6.4);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (9,'','The big short' , 6.3, 9.5, 9, 8.3);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (0,'', 'Little man', 7, 7, 7, 7);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (11,'','Ohh ramona' , 5.5, 4, 5, 4.8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (12,'', 'Onze jongens', 4, 5.5, 5.6, 5);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (13,'', 'My spy', 8, 7.8, 5.7, 7.2);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (14,'','Drunken Master' , 6.5, 9, 3, 6.2);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (15,'', 'The big Lebwoski', 8.1, 7.5, 7.7, 7.8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (16,'','Hot Fuzz' , 7.9, 9, 8, 8.3);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (17,'', 'The Tuxedo', 7.6, 8, 7.6, 7.7);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (18,'', 'The love birds', 7.1, 5, 8, 6.7);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (19,'', 'Dumb and Dummer', 6.9, 6.5, 3, 5.5);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (20,'', 'Cabin in the Woods', 2, 4, 5, 3.7);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (21,'','Ipman' , 7, 9, 8, 8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (22,'','#alive' , 8, 7.5, 7, 7.5);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (23,'', 'Onze jongens in miami', 1, 4, 5.5, 3.5);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (24,'', 'Seven', 7.5, 8.5, 9, 8.3);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (25,'', 'The cable guy', 6.5, 7, 7, 6.8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (26,'', 'The mask', 8, 9, 7.5, 8.2);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (27,'', 'Lord of the Rings', 7.5, 10, 10, 9.2);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (28,'', 'Friday', 7.3, 7, 6, 6.8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (29,'', 'The dictator', 7.9, 7.5, 7.5, 7.6);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (30,'', 'Greenland', 7.4, 6.5, 8, 7.3);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (31,'', 'Lady in Black', 5, 6.5, 7.5, 6.3);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (32,'', 'Fun with Dick and Jane', 7, 8, 9.5, 8.2);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (33,'', 'The girl in the train', 7, 6, 9.5, 7.5);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (34,'', 'Simple Favor', 6.5, 4, 6, 5.5);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (35,'', 'Zodiac', 8, 8, 9, 8.3);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (36,'', 'Bulletproof', 5.5, 6, 7, 6.2);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (37,'', 'Pad Man', 5.8, 1, 5.5, 4.1);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (38,'', 'Kung Fu Hustle', 5.5, 9, 3, 5.8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (39,'', 'News of the world', 7, 8.5, 8.6, 8);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (40,'', 'Escape from Pretoria', 7.3, 8, 9, 8.1);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (41,'', 'No country for old men', 7.8,7.5 , 7, 7.4);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (42,'', 'Pet Sematary', 4,5 , 7, 5.3);
INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (43,'25-03-2021', 'Matilda', 9.8,10 , 8, 9.3);
SELECT * FROM movie;

DELETE FROM Movie WHERE id=44;

