#Sample API

This is a sample API written in Ruby on Rails for testing RESTful practices with cURL or AJAX. Here is how it works:

##Setup
1. `git clone https://github.com/arsood/SampleAPI.git` on your server.
2. `bundle install` to set up dependencies.
3. `rake db:migrate` to setup the database.
4. `rake db:seed` to place in test data.

##API Endpoints

###/user

`GET to /user` -> Get list of all users

`GET to /user/:id` -> Get information about specific user

`POST to /user` -> Create new user

`PUT to /user/:id` -> Edit a user

`DELETE to /user/:id` -> Delete a user

Available Parameters:
- `firstname`
- `lastname`
- `age`
- `username`

###/wine

`GET to /wine` -> Get list of all wines

`GET to /wine/:id` -> Get information about specific wine

`POST to /wine` -> Create new wine

`PUT to /wine/:id` -> Edit a wine

`DELETE to /wine/:id` -> Delete a wine

Available Parameters:
- `name`
- `year`
- `grapes`
- `country`
- `region`
- `description`
- `picture`
- `price`

###/book

`GET to /book` -> Get list of all books

`GET to /book/:id` -> Get information about specific book

`POST to /book` -> Create new book

`PUT to /book/:id` -> Edit a book

`DELETE to /book/:id` -> Delete a book

Available Parameters:
- `title`
- `author`
- `release_date`

###/dynamicdom

This is to test event binding to dynamic dom elements using AJAX.

`GET to /dynamicdom` -> Get dynamic HTML returned