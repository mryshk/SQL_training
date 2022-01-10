SELECT
  title,
  released_year
FROM
  books
WHERE
  released_year BETWEEN 2004
  AND 2015;
SELECT
  title,
  released_year
FROM
  books
WHERE
  released_year NOT BETWEEN 2004
  AND 2015;
-- 日付のデータ型を変更する。CAST
  -- なぜなら、BETWEENはデータ型を揃えないといけないから。
SELECT
  CAST('2017-05-02' AS DATE);
SELECT
  name,
  birthdt
FROM
  people
WHERE
  birthdt BETWEEN CAST('1980-01-01' AS DATETIME)
  AND CAST('2021-05-02' AS DATETIME);