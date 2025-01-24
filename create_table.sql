CREATE TABLE Users (
    userID SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    passwordHash VARCHAR(255) NOT NULL,
    age INT CHECK (age >= 0),
    gender VARCHAR(20),
    location VARCHAR(255),
    createdAt TIMESTAMP DEFAULT NOW()
);
