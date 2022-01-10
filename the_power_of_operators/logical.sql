SELECT
  title,
  author_lname,
  released_year
FROM
  books
WHERE
  released_year > 2010
  AND author_lname = 'Eggers';
SELECT
  *
FROM
  books
WHERE
  author_lname = 'Eggers'
  AND released_year > 2010
  AND title LIKE '%novel%';