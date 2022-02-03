CREATE Table
  reviewers(
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
  );

CREATE Table
  series(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    released_year YEAR(4),
    genre VARCHAR(100)
  );

CREATE Table
  reviews(
    id INT AUTO_INCREMENT PRIMARY KEY,
    rating DECIMAL(2,1),
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