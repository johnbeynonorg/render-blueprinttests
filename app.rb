# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'

	SENTRY_RELEASE: <%= ENV['SENTRY_RELEASE'] %>
end