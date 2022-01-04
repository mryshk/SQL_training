-- SELECT
--   author_fname,
--   author_lname,
--   MAX(pages)
-- FROM
--   books
-- GROUP BY
--   author_lname,
--   author_fname;
SELECT
  CONCAT(author_fname, ' ', author_lname) AS 'author',
  MAX(pages) AS 'longest books'
FROM
  books
GROUP BY
  author_fname,
  author_lname;