-- SELECT
--   title,
--   pages
-- FROM
--   books
-- WHERE
--   pages = (
--     SELECT
--       MAX(pages)
--     FROM
--       books
--   );
SELECT
  title,
  pages
FROM
  books
ORDER BY
  pages DESC
LIMIT
  1;