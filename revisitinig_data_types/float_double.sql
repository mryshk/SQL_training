CREATE TABLE thingies (price FLOAT);
INSERT INTO
  thingies(price)
VALUES(88.45);
INSERT INTO
  thingies
VALUES(3333445.009);
ALTER TABLE
  thingies
ADD
  quantitiy DOUBLE;
INSERT INTO
  thingies(quantity)
VALUES(234498987.233);
ALTER TABLE
  thingies RENAME COLUMN quantitiy TO quantity;
INSERT INTO
  thingies(quantity)
VALUES(2333322222222222222222);