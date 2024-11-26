CREATE DATABASE online_shopping_cart_db;

USE online_shopping_cart_db;

CREATE TABLE Users 
(
	userid INT NOT NULL,
    name VARCHAR(20),
    phoneNumber VARCHAR(20),
    PRIMARY KEY(userid)
);

CREATE TABLE Buyer 
(
	userid INT NOT NULL,
    PRIMARY KEY(userid),
    FOREIGN KEY(userid) REFERENCES Users(userid)
);

CREATE TABLE Seller
(
	userid INT NOT NULL,
    Primary KEY(userid),
    Foreign key(userid) REFERENCES Users(userid)
);

CREATE TABLE BankCard
(
	cardNumber VARCHAR(25) NOT NULL,
    expiryDate date,
    bank VARCHAR(20),
    PRIMARY KEY(cardNumber)
);

CREATE TABLE CreditCard
(
	cardNumber VARCHAR(25) NOT NULL,
    userid INT NOT NULL,
    organization VARCHAR(20),
    PRIMARY KEY(cardNumber),
    FOREIGN KEY(cardNumber) REFERENCES BankCard(cardNumber),
    FOREIGN KEY(userid) REFERENCES Users(userid)
);

CREATE TABLE DebitCard
(
	cardNumber VARCHAR(25) NOT NULL,
    userid INT NOT NULL,
    PRIMARY KEY(cardNumber),
    FOREIGN KEY(cardNumber) REFERENCES BankCard(cardNumber),
    FOREIGN KEY(userid) REFERENCES USers(userid)
);

CREATE TABLE Address
(
	addrid INT NOT NULL,
    userid INT NOT NULL,
    name VARCHAR(50),
    contactPhoneNumber VARCHAR(20),
    province VARCHAR(100),
    city VARCHAR(100),
    streetaddr VARCHAR(100),
    postCode VARCHAR(12),
    PRIMARY KEY(addrid),
    FOREIGN KEY(userid) REFERENCES Users(userid)
);

CREATE TABLE Store
(
    sid INT NOT NULL,
    name VARCHAR(20),
    province VARCHAR(20),
    city VARCHAR(20),
    streetaddr VARCHAR(20),
    customerGrade INT,
    startTime DATE,
    PRIMARY KEY(sid)
);

CREATE TABLE Brand
(
    brandName VARCHAR(20) NOT NULL,
    PRIMARY KEY (brandName)
);

CREATE TABLE Product
(
    pid INT NOT NULL,
    sid INT NOT NULL,
    brand VARCHAR(50) NOT NULL,
    name VARCHAR(100),
    type VARCHAR(50),
    modelNumber VARCHAR(50),
    color VARCHAR(50),
    amount INT,
    price INT,
    PRIMARY KEY(pid),
    FOREIGN KEY(sid) REFERENCES Store(sid),
    FOREIGN KEY(brand) REFERENCES Brand(brandName)
);

CREATE TABLE OrderItem
(
    itemid INT NOT NULL,
    pid INT NOT NULL,
    price INT,
    creationTime DATE,
    PRIMARY KEY(itemid),
    FOREIGN KEY(pid) REFERENCES Product(pid)
);

CREATE TABLE Orders
(
    orderNumber INT NOT NULL,
    paymentState VARCHAR(12),
    creationTime DATE,
    totalAmount INT,
    PRIMARY KEY (orderNumber)
);



