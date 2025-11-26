create database startersql;
use startersql;
CREATE TABLE user(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male','Female','Other'),
    date_of_birth DATE,
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

select *From user;