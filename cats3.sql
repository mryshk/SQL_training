CREATE TABLE cats3(
  cat_id INT AUTO_INCREMENT NOT NULL,
  name VARCHAR(100),
  color VARCHAR(100) DEFAULT "black",
  age INT,
  PRIMARY KEY(cat_id)
);