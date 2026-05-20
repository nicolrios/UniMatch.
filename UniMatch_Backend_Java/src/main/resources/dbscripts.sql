CREATE TABLE university (
 id_university SERIAL PRIMARY KEY,
 name VARCHAR(100),
 country VARCHAR(100),
 city VARCHAR(100)
);

CREATE TABLE users (
 id_user SERIAL PRIMARY KEY,
 name VARCHAR(100),
 lastname VARCHAR(100),
 email VARCHAR(100),
 password_hash VARCHAR(255),
 country VARCHAR(100),
 language VARCHAR(50),
 academic_level VARCHAR(50),
 id_university INT,
 FOREIGN KEY (id_university) REFERENCES university(id_university)
);
