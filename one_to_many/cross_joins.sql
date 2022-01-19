SELECT
  id
FROM
  customers
WHERE
  last_name = 'Geoge';
SELECT
  *
FROM
  orders
WHERE
  customer_id = 1;
-- subqueryを使用。
SELECT
  *
FROM
  orders
WHERE
  customer_id = (
    SELECT
      id
    FROM
      customers
    WHERE
      last_name = "George"
  );