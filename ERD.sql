CREATE TABLE User (
  user_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  email VARCHAR(255),
  password VARCHAR(255)
);

CREATE TABLE Item (
  item_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  price FLOAT,
  featured BOOLEAN,
  sold BOOLEAN,
  seller_id INT,
  FOREIGN KEY (seller_id) REFERENCES Seller(seller_id)
);

CREATE TABLE Seller (
  seller_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  email VARCHAR(255),
  password VARCHAR(255)
);

CREATE TABLE Admin (
  admin_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  email VARCHAR(255),
  password VARCHAR(255)
);

CREATE TABLE User_Favourites (
  user_id INT,
  item_id INT,
  PRIMARY KEY (user_id, item_id),
  FOREIGN KEY (user_id) REFERENCES User(user_id),
  FOREIGN KEY (item_id) REFERENCES Item(item_id)
);
