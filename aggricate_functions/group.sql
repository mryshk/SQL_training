-- SELECT
--   COUNT(*),
--   released_year
-- FROM
--   books
-- GROUP BY
--   released_year;
-- SELECT
--   COUNT(title),
--   title
-- FROM
--   books
-- GROUP BY
--   title;
-- SELECT
--   COUNT(author_lname)
-- FROM
--   books
-- WHERE
--   author_lname LIKE "%t%";
SELECT
  CONCAT(
    'In',
    ' ',
    released_year,
    ' ',
    COUNT(*),
    'book(s) released'
  ) AS year
FROM
  books
GROUP BY
  released_year;