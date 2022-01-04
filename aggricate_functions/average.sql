-- SELECT
--   AVG(released_year)
-- FROM
--   books;
-- SELECT
--   author_fname,
--   author_lname,
--   AVG(pages) AS 'average pages'
-- FROM
--   books
-- GROUP BY
--   author_fname,
--   author_lname;
SELECT
  released_year,
  AVG(stock_quantity)
FROM
  books
GROUP BY
  released_year;