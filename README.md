# README

Learning Rails 7 from learn enough to be dangerous.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

 gem install bundler -v 2.3.14
 bundle _2.3.14_ config set --local without 'production'
 bundle _2.3.14_ install
 rails db:create

Next, migrate the database:

 rails db:migrate

Finally, run the test suite to verify that everything is working correctly:

 rails test

If the test suite passes, you'll be ready to run the app in a local server:

 rails server
