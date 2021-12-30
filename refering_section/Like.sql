-- SELECT
--   title,
--   author_fname
-- FROM
--   books
-- WHERE
--   author_fname LIKE "%da%";
SELECT
  author_lname,
  author_fname,
  title
FROM
  books
WHERE
  author_fname LIKE "da%";