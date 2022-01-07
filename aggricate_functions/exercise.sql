SELECT
  COUNT(*)
FROM
  books;
SELECT
  released_year,
  COUNT(*)
FROM
  books
GROUP BY
  released_year;
SELECT
  SUM(stock_quantity)
FROM
  books;
SELECT
  CONCAT(author_fname, ' ', author_lname) AS 'author',
  AVG(released_year) AS 'average year'
FROM
  books
GROUP BY
  author_fname,
  author_lname;
SELECT
  CONCAT(author_fname, ' ', author_lname) AS author
FROM
  books
WHERE
  pages = (
    SELECT
      Max(pages)
    FROM
      books
  );

SELECT
  released_year AS year,
  COUNT(*) AS '# books',
  AVG(pages) AS 'avg pages'
FROM
  books
GROUP BY
  released_year
ORDER BY
  released_year ASC;