CREATE DATABASE IF NOT EXISTS board_login;
USE board_login;

DROP TABLE IF EXISTS board;
CREATE TABLE board (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    subject VARCHAR(200) NOT NULL,
    content TEXT NOT NULL,
    regdate DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS login (
    id VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL
);
