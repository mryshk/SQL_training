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