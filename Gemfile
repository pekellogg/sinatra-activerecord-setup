# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'thin'
gem 'require_all'
gem 'activerecord', '5.2' # "AR"; db mapping, model association
gem 'sinatra-activerecord' # rake tasks
gem 'rake' # automate creation of environment dirs + files, automate creation of db

# anything that shouldn't push to production
group :development do
    gem 'shotgun'
    gem 'pry'
    gem 'tux' # console pre-loads db and AR assocs.
    gem 'sqlite3', '~> 1.3.6' # db adapter allows Ruby to talk to SQL db
  end