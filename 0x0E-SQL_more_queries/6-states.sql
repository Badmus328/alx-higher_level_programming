-- create the database 'hbtn_0d_usa' and the table 'states' on your MySQL server
-- create the db
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- create the table
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(256) NOT NULL
);
