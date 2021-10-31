CREATE DATABASE IF NOT EXISTS lesson1 DEFAULT CHARACTER SET utf8mb4;
use lesson1;

DROP TABLE IF EXISTS user;
CREATE TABLE user (
    id int(10) AUTO_INCREMENT,
    email varchar(50) NOT NULL,
    name varchar(100) NOT NULL,
    gender int(1),
    createdate datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updatedate datetime NULL ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);


