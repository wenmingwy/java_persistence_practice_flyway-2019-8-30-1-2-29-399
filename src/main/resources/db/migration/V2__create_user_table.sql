CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  password_expired VARCHAR(255) NOT NULL, 
  role VARCHAR(255) NOT NULL,
  createTime Date DEFAULT (sysdate)
);