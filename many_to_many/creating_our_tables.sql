CREATE Table reviewers(
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(100)
);
CREATE Table series(
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100),
  released_year YEAR(4),
  genre VARCHAR(100)
);
CREATE Table reviews(
  id INT AUTO_INCREMENT PRIMARY KEY,
  rating DECIMAL(2, 1),
  reviewer_id INT,
  series_id INT,
  FOREIGN KEY(reviewer_id) REFERENCES reviewers(id),
  FOREIGN KEY(series_id) REFERENCES series(id)
);
SELECT
  title,
  rating
FROM
  series
  INNER JOIN reviews ON series.id = reviews.series_id;
SELECT
  DISTINCT rating
FROM
  reviews
WHERE
  rating = (
    SELECT
      MAX(DISTINCT rating)
    From
      reviews
  );

SELECT
  title,
  released_year
FROM
  series
ORDER BY released_year DESC
OFFSET 0 ROWS
FETCH NEXT 5 ROWS;

SELECT
  title,
  released_year
FROM
  series
WHERE released_year not IN (2012,2016,2014)
ORDER BY released_year DESC
LIMIT 0,5;

UPDATE series
SET title = "Fate"
WHERE title = "Archer";

UPDATE series
SET released_year = 2006
WHERE title = "Fate";