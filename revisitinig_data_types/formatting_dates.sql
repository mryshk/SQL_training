SELECT
  name,
  DAY(birthdate)
FROM
  people;
SELECT
  name,
  DAYNAME(birthdate)
FROM
  people;
SELECT
  name,
  DAYOFWEEK(birthdate)
FROM
  people;
SELECT
  DATE_FORMAT(birthdt, '%b')
FROM
  people;
SELECT
  DATE_FORMAT(birthdt, 'Was born on a %W')
FROM
  people;
SELECT
  DATE_FORMAT(birthdt, '%m/%d/%Y')
FROM
  people;
SELECT
  DATE_FORMAT(birthdt, '%m/%d/%Y at %h:%i')
FROM
  people;