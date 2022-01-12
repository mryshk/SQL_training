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