SELECT
  title,
  released_year
FROM
  books
WHERE
  released_year < 1980;
SELECT
  author_lname,
  title
FROM
  books
WHERE
  author_lname IN ("Eggers", "Chabon");
SELECT
  title,
  author_lname,
  released_year
FROM
  books
WHERE
  author_lname = 'Lahiri'
  AND released_year >= 2000;
SELECT
  author_lname,
  title,
  released_year
FROM
  books
WHERE
  released_year BETWEEN '1980'
  AND '2010'
ORDER BY
  released_year;
SELECT
  title,
  released_year,
  author_lname
FROM
  books
WHERE
  released_year NOT IN (1945, 2017, 2001)
ORDER BY
  released_year;
SELECT
  title,
  pages
FROM
  books
WHERE
  pages BETWEEN 100
  AND 200;
SELECT
  title,
  author_lname
FROM
  books
WHERE
  author_lname LIKE "C%"
  OR author_lname LIKE "S%";
SELECT
  title,
  author_lname
FROM
  books
WHERE
  SUBSTR(author_lname, 1, 1) = 'C'
  OR SUBSTR(author_lname, 1, 1) = "S";
SELECT
  title,
  author_lname
FROM
  books
WHERE
  SUBSTR(author_lname, 1, 1) IN ('S', 'C');
SELECT
  title,
  author_lname,
  CASE
    WHEN title LIKE "%stories" THEN "Short Stories"
    WHEN title = "Just Kids"
    OR title = "A Heartbreaking Work of Staggering Genius" THEN "Memoir"
    ELSE "Novel"
  END AS TYPE
FROM
  books;
SELECT
  author_lname,
  author_fname,
  CASE
    WHEN COUNT(*) = 1 THEN '1 book'
    ELSE CONCAT(COUNT(*), " books")
  END AS COUNT
FROM
  books
GROUP BY
  author_lname,
  author_fname;
SELECT
  *
FROM
  books
GROUP BY
  author_lname, author_fname;