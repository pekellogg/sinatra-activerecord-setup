# tells Sinatra to use dev environment for shotgun + testing suite
# remember to tell rake, too (via all rake -T)
ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
    set :database, 'sqlite3:db/database.db'
end

require './app'