﻿CREATE TABLE users
(
id INT PRIMARY KEY IDENTITY(1,1),
email VARCHAR(MAX) NULL,
passwrd VARCHAR(MAX) NULL,
profile_created DATE NULL

)

SELECT * FROM users

CREATE TABLE members

(
id INT PRIMARY KEY IDENTITY(1,1),
first_name VARCHAR(MAX) NULL,
surname VARCHAR(MAX) NULL,
email VARCHAR(MAX) NULL,
membership_type VARCHAR(MAX) NULL,
phone VARCHAR(MAX) NULL,
city VARCHAR(MAX) NULL,
country VARCHAR(MAX) NULL,
gender VARCHAR(MAX) NULL,

)

SELECT * FROM members