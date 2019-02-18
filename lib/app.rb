require 'sinatra'

get '/' do
  "Hello, Worlds!"
end

get '/secret' do
  "My name is james, and he is great"
end

get '/random-cat' do
  @name=["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name=params[:name]
  @age=params[:age]
  erb(:form)
end

get '/form' do
  erb(:form_only)
end
