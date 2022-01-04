SELECT
  MAX(pages),
  title
FROM
  books
GROUP BY
  title;