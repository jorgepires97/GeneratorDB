CREATE TABLE UserData (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    email VARCHAR(255) NOT NULL UNIQUE,
    date_of_birth DATE,
    phone_number VARCHAR(9) NOT NULL UNIQUE CHECK (LENGTH(phone_number) = 9)
)