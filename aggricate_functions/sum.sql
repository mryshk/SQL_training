SELECT
  SUM(pages)
FROM
  books;
SELECT
  SUM(pages) AS 'Total pages'
FROM
  books
GROUP BY
  author_fname,
  author_lname;
SELECT
  author_fname,
  author_lname,
  Sum(released_year)
FROM
  books
GROUP BY
  author_lname,
  author_fname;