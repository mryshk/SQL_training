-- INPLICIT INNER JOIN
SELECT
  *
FROM
  customers,
  orders
WHERE
  customers.id = orders.customer_id;
-- EXPLICIT INNER JOIN
SELECT
  *
FROM
  customers
  JOIN orders ON customers.id = orders.customer_id;
SELECT
  first_name,
  last_name,
  order_date,
  amount
FROM
  orders
  JOIN customers ON customers.id = orders.customer_id
WHERE
  order_date LIKE "%2016%";
SELECT
  *
FROM
  customers
  JOIN orders ON customers.id = orders.customer_id;
SELECT
  *
FROM
  orders
  JOIN customers ON orders.customer_id = customers.id;
SELECT
  *
FROM
  customers
  INNER JOIN orders ON customers.id = orders.customer_id;
SELECT
  order_date,
  amount,
  first_name,
  last_name
FROM
  orders
  JOIN customers ON orders.customer_id = customers.id;
SELECT
  *
FROM
  customers
  JOIN orders ON orders.customer_id = customers.id;
SELECT
  amount,
  order_date
FROM
  orders
  JOIN customers ON orders.customer_id = customers.id;