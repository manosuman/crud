# README

Prerequisites:

* Ruby 2.7.2
* Rails 6.1.4
* mysql2
* rvm 1.29.12

1. Create and Use Gemsets:

* rvm use 2.7.2@gemset_name --create

2. Check out the repository:

* git clone https://github.com/manosuman/crud.git

3. Create and setup the database

 * create user and password in mysql : CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';
 * Grant Permission to this user : GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';
 * Now in database.yml file provide username And Password in respective fields

4. Database initialization

  * Run rake db:create
  * bin/rails db:migrate

5. Last Step
  * Run Server - rails s
 

