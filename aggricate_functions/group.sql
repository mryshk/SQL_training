SELECT
  COUNT(*),
  released_year
FROM
  books
GROUP BY
  released_year;