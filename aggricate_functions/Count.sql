-- SELECT
--   COUNT(*)
-- FROM
--   books;
-- SELECT
--   COUNT(title)
-- FROM
--   books
-- WHERE
--   title LIKE "%the%";
SELECT
  COUNT(DISTINCT author_fname, author_lname)
FROM
  books;