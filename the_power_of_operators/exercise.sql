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
SELECT
  author_lname,
  title,
  released_year
FROM
  books
WHERE
  released_year BETWEEN '1980' AND '2010'
ORDER BY
  released_year;