# Routes (REST / BREAD)

## Browse (Index):

1. GET /items
2. GET /sellers
3. GET /admins

## Read (Show):

1. GET /items/{id}
2. GET /sellers/{id}
3. GET /admins/{id}

## Edit (Update):

1. PUT /items/{id}
2. PUT /sellers/{id}
3. PUT /admins/{id}

## Add (Create):

1. POST /items
2. POST /sellers
3. POST /admins
4. POST /users/{id}/favourites

## Delete:

1. DELETE /items/{id}
2. DELETE /sellers/{id}
3. DELETE /admins/{id}
4. DELETE /users/{id}/favourites/{item_id}

# Routes (GET/POST)

## Browse (Index):

1. GET /items
2. GET /sellers
3. GET /admins
4. GET /favourites

## Read (Show):

1. GET /items/{id}
2. GET /sellers/{id}
3. GET /admins/{id}
4. GET /favourites/{id}

## Edit (Update):

1. POST /items/{id}
2. POST /sellers/{id}
3. POST /admins/{id}

## Add (Create):

1. POST /items
2. POST /sellers
3. POST /admins
4. POST /favourites

## Delete:

1. POST /items/{id}/delete
2. POST /sellers/{id}/delete
3. POST /admins/{id}/delete

## User Favourites:

1. GET /favourites
2. POST /favourites/{id}/add
3. POST /favourites/{id}/remove
