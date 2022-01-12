# myapp.rb
require 'sinatra'

get '/' do
  "SENTRY_RELEASE: #{ENV['SENTRY_RELEASE']}"
end