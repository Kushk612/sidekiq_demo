# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



commands used to crated the sidekiq:
 * cd video_sidekiq/
 * code .
 * bundle add sidekiq
 * rails g controller pages home
 * rails g sidekiq:job hello
 * bundle add devise
 * rails g devise:install
 * rails g devise user
 * rails g migration AddAdminToUser admin:boolean
 * rails db:migrate
 * rails db:seed
 * bin/dev
