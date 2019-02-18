require 'sinatra'

get '/' do
  "Hello, Worlds!"
end

get '/secret' do
  "My name is james, and he is great"
end

get '/cat' do
  erb(:index)
end
