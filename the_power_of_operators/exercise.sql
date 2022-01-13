SELECT
  title,
  released_year
FROM
  books
WHERE
  released_year < 1980;
SELECT
  author_lname,
  title
FROM
  books
WHERE
  author_lname IN ("Eggers", "Chabon");
SELECT
  title,
  author_lname,
  released_year
FROM
  books
WHERE
  author_lname = 'Lahiri'
  AND released_year >= 2000;