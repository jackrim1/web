require 'sinatra'

get '/' do
  'hello world!'
end

get '/secret' do
  'shh this is secret'
end
