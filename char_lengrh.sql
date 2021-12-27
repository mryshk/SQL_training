SELECT
  CONCAT(
    author_lname, ' is ', CHAR_LENGTH(author_lname), ' characters long'
  ) AS 'name length'
FROM books;
