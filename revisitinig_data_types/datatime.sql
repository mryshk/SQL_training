CREATE TABLE people(
  name VARCHAR(100),
  birthdate DATE,
  birthtime TIME,
  birthdt DATETIME
);
INSERT INTO
  people(name, birthdate, birthtime, birthdt)
VALUES(
    "robby",
    "1983-12-25",
    '02:08:12',
    '1983-12-25 02:08:12'
  );
INSERT INTO
  people(name, birthdate, birthtime, birthdt)
VALUES(
    "yoshi",
    '1997-01-31',
    '00:35:12',
    '1997-01-31 00:35:12'
  );
CREATE TABLE people2(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  birthdate DATE,
  birthtime TIME,
  birthdt DATETIME
);

INSERT INTO people2(name, birthdate, birthtime, birthdt
)VALUES(
  "Bobby",
  '1992-12-02',
  '09:02:03',
  '1997-01-31 00:34:12'
);

INSERT INTO people2(name, birthdate, birthtime, birthdt
)VALUES(
  "Yohoy",
  "1994-02-02",
  '12:02:03',
  '2001-01-12 00:34:12'
);