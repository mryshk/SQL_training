-- どちらを使ってもいい。
-- concatは結合してからdistinctする。
SELECT
  DISTINCT CONCAT(author_lname, ' ', author_fname) AS 'distinct full name'
FROM
  books;
--こちらは結合せずに被りを確認する。
SELECT
  DISTINCT author_lname,
  author_fname
FROM
  books;