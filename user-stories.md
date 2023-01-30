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
5. User_Favorites

## Relationships:

1. User to Item (Many-to-Many): A user can have many favourite items and an item can have multiple users who have favourited it.
2. User to Seller (Many-to-One): A user can send messages to multiple sellers, but each seller only receives messages from one user.
3. Admin to Item (One-to-Many): An admin can post multiple items for sale, but each item is posted by only one admin.
4. User to User_Favorites (One-to-Many): A user can have many favorite items, but each favorite item is associated with only one user.
5. User_Favorites to Item (Many-to-One): An item can be favorited by multiple users, but each favorite item is associated with only one item.

## Attributes:

1. User: name, email, password, favourited items (FK to Item)
2. Item: name, price, featured, sold (bool)
3. Seller: name, email, password, listed items (FK to Item)
4. Admin: name, email, password, posted items (FK to Item)
5. User_Favorites: favorited items (FK to Item), user (FK to User)

## User table:

| user_id | name     | email                | password |
| ------- | -------- | -------------------- | -------- |
| 1       | John Doe | john.doe@example.com | abc123   |
| 2       | Jane Doe | jane.doe@example.com | xyz456   |

## Item table:

| item_id | name      | price   | featured | sold    | seller_id |
| ------- | --------- | ------- | -------- | ------- | --------- |
| 1       | Red Shoes | 50.0    | True     | False 2 |
| 2       | Blue Car  | 25000.0 | False    | False 3 |

## Seller table:

| seller_id | name          | email                     | password |
| --------- | ------------- | ------------------------- | -------- |
| 2         | Sarah Johnson | sarah.johnson@example.com | def789   |
| 3         | Michael Smith | michael.smith@example.com | ghi101   |

## Admin table:

| admin_id | name      | email                 | password |
| -------- | --------- | --------------------- | -------- |
| 1        | David Lee | david.lee@example.com | jkl112   |

## User_Favourites table:

| user_id | item_id |
| ------- | ------- |
| 1       | 1       |
| 2       | 2       |
