#/usr/bin/ruby
require 'sinatra'
get '/' do
  'Hellod world!'
end

run Sinatra::Application
