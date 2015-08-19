require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/school.db"
)

$: << '.'

Dir['app/models/*.rb'].each {|f| require f}
