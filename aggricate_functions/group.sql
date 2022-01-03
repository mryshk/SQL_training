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
SELECT
  COUNT(author_lname)
FROM
  books
WHERE
  author_lname LIKE "%t%";