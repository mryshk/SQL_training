SELECT
  COUNT(released_year),
  released_year
FROM
  books
GROUP BY
  released_year;