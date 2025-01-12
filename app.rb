# app.rb
require 'sinatra'

# Important: This needs to be before any route definitions
set :environment, :production
set :bind, '0.0.0.0'
set :port, 4567
disable :protection  # This disables host_name checking

get '/' do
  'It works!'
end