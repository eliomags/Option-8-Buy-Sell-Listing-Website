# User Stories

## User

1. As a user, I can view a main feed of featured items for sale, because I want to easily find what I am looking for.
2. As a user, I can filter items by price, because I want to find items within my budget.
3. As a user, I can favourite items, because I want to keep track of items I am interested in.
4. As a user, I can send messages to the seller, because I want to ask questions or express interest in purchasing.

## Admin

5. As an admin, I can post items for sale, because I want to sell my items to others.
6. As an admin, I can remove items from the site, because I want to manage the content of the app.
7. As an admin, I can mark items as SOLD!, because I want others to know the item is no longer available.
8. As an admin, I can send messages via app, email, or text, because I want to communicate with buyers effectively.

## Nouns:

1. User
2. Main feed
3. Featured items
4. Price
5. Item
6. Seller
7. Admin
8. App
9. Email
10. Text

## Entities:

1. User
2. Item
3. Seller
4. Admin

## Relationships:

1. User to Item (Many-to-Many): A user can have many favourite items and an item can have multiple users who have favourited it.
2. User to Seller (Many-to-One): A user can send messages to multiple sellers, but each seller only receives messages from one user.
3. Admin to Item (One-to-Many): An admin can post multiple items for sale, but each item is posted by only one admin.

## Attributes:

1. User: name, email, password, favourited items (FK to Item)
2. Item: name, price, featured, sold (bool)
3. Seller: name, email, password, listed items (FK to Item)
4. Admin: name, email, password, posted items (FK to Item)
