CREATE DATABASE passwoords;
USE passwoords;

CREATE TABLE passwoords (
  id INT NOT NULL AUTO_INCREMENT,
  Username VARCHAR(255) NOT NULL,
  password INT,
  PRIMARY KEY (id)
);
#DROP TABLE passwoords;

INSERT INTO passwoords(id,Username, password) VALUES (1,'Juliana', 0403);
INSERT INTO passwoords(id,Username, password) VALUES (2,'Mustafa', 2109);
INSERT INTO passwoords(id,Username, password) VALUES (3,'Dani', 1208);

SELECT * FROM passwoords;
SELECT Username FROM passwoords;