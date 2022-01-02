SELECT
  CONCAT (
    SUBSTRING(
      REPLACE(title,'e','3'),
      1,
      10
    ),
    '...'
  ) AS 'short title'
FROM books;

SELECT
  CONCAT(
    REVERSE(author_fname),
    author_fname
  )
FROM books;
