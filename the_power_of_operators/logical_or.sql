-- ORはどちらか片方がTRUEならOK
-- つまり、どちらかあてはまれば取得。
-- もちろん両方（AND）当てはまる場合も取得される。
SELECT
  title,
  released_year,
  author_lname
FROM
  books
WHERE
  author_lname = 'Eggers' || released_year > 2010;
SELECT
  title,
  author_lname,
  released_year,
  stock_quantity
FROM
  books
WHERE
  author_lname = 'Eggers'
  OR released_year > 2010
  OR stock_quantity > 100;