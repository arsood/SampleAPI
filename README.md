#Sample API

This is a sample API written in Ruby on Rails for testing RESTful practices with cURL or AJAX. Here is how it works:

##Setup
1. `git clone https://github.com/arsood/SampleAPI.git` on your server.
2. `bundle install` to set up dependencies.
3. `rake db:migrate` to setup the database.
4. `rake db:seed` to place in test data.

##API Endpoints

###/users

`GET to /users` -> Get list of all users

`GET to /users/:id` -> Get information about specific user

`POST to /users` -> Create new user

`PUT to /users/:id` -> Edit a user

`DELETE to /users/:id` -> Delete a user

Available Parameters:
- `firstname`
- `lastname`
- `age`
- `username`

###/wines

`GET to /wines` -> Get list of all wines

`GET to /wines/:id` -> Get information about specific wine

`POST to /wines` -> Create new wine

`PUT to /wines/:id` -> Edit a wine

`DELETE to /wines/:id` -> Delete a wine

Available Parameters:
- `name`
- `year`
- `grapes`
- `country`
- `region`
- `description`
- `picture`
- `price`

###/books

`GET to /books` -> Get list of all books

`GET to /books/:id` -> Get information about specific book

`POST to /books` -> Create new book

`PUT to /books/:id` -> Edit a book

`DELETE to /books/:id` -> Delete a book

Available Parameters:
- `title`
- `author`
- `release_date`
- `image`

###/members

`GET to /members` -> Get list of members

`GET to /members/:id` -> Get information about specific member

`POST to /members` -> Create new member

`PUT to /members/:id` -> Update a member

`DELETE to /members/:id` -> Delete a member

`POST to /members/:id/photo` -> Upload an avatar photo for a member

Available Parameters:
- `first_name`
- `last_name`
- `email`
- `avatar`

###/dynamicdom

This is to test event binding to dynamic dom elements using AJAX.

`GET to /dynamicdom` -> Get dynamic HTML returned