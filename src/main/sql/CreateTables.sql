CREATE TABLE users(
    UserId INT UNIQUE AUTO_INCREMENT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Address VARCHAR(255),
    City VARCHAR(50)
);

CREATE TABLE messages(
    MessageId INT UNIQUE AUTO_INCREMENT,
    FromUserId INT,
    ToUserId INT,
    Subject VARCHAR(255),
    Content TEXT
);

