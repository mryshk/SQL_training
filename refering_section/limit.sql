-- SELECT
--   title
-- FROM
--   books
-- ORDER BY
--   title DESC
-- LIMIT
--   10;
SELECT
  title,
  released_year,
  author_lname
FROM
  books
ORDER BY
  author_lname DESC,released_year DESC
LIMIT
  3, 6;