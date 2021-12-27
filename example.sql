CREATE TABLE shirrts(
  shirt_id INT AUTO_INCREMENT NOT NULL,
  color VARCHAR(100),
  article VARCHAR(100),
  shirt_size VARCHAR(100) DEFAULT "S",
  last_worn INT,
  PRIMARY KEY(shirt_id)
);
ALTER TABLE
  shirrts RENAME shirts;
