SELECT
  first_name,
  last_name,
  SUM(amount) AS total_spent
FROM
  customers
  JOIN orders ON customers.id = orders.customer_id
GROUP BY
  orders.customer_id
ORDER BY
  amount DESC;
SELECT
  *
FROM
  customers
  LEFT JOIN orders ON customers.id = orders.customer_id;
SELECT
  *
FROM
  customers
  LEFT JOIN orders ON customers.id = orders.id;
SELECT
  first_name,
  last_name,
  order_date,
  IFNULL(amount, 0)
FROM
  customers
  LEFT JOIN orders ON customers.id = orders.customer_id
ORDER BY
  amount;