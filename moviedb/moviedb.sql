CREATE DATABASE IF NOT EXISTS MovieDB;

CREATE TABLE IF NOT EXISTS movies (
	movie_id SERIAL AUTO_INCREMENT PRIMARY KEY,
	movie_name VARCHAR(255) NOT NULL,
	movie_length INT ZEROFILL,
    FOREIGN KEY (director_id) REFERENCES directors (director_id),
	release_date DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS directors (
	director_id INT AUTO_INCREMENT PRIMARY KEY,
	director_name VARCHAR(255) NOT NULL
);
    