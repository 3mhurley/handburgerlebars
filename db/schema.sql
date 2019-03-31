-- Create the database and specified it for use.
CREATE DATABASE burgers_db;
-- USE burgers_db;

-- Create the table
CREATE TABLE burgers_db.burgers (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name varchar(255) NOT NULL,
    devoured boolean
);

