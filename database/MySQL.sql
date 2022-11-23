

-- Creating MySQL Database

CREATE DATABASE voting_system;

USE voting_system;

CREATE TABLE users (id INT NOT NULL AUTO_INCREMENT , unique_id VARCHAR(255) NOT NULL , username VARCHAR(255), password VARCHAR(255), status VARCHAR(255), PRIMARY KEY (id));

CREATE TABLE candidates (candidateID INT NOT NULL, candidate_name VARCHAR(255) , votes INT NOT NULL, PRIMARY KEY (candidateId));

INSERT INTO candidates VALUES (0, 'Kanye West', 0), (1, 'Joe Biden', 0), (2, 'Donald Trump', 0), (3, 'Bernie Sanders', 0);