SELECT
  author_fname AS first,
  author_lname AS last,
  CONCAT (author_fname, ' ', author_lname) AS full
FROM
  books;
  

-- concat_wsはカラム間のコネクターになっている。
SELECT
  author_fname AS first,
  author_lname AS last,
  CONCAT_WS(' - ', author_fname, title, author_lname) AS full
FROM
  books;