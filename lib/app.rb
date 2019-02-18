require 'sinatra'

get '/' do
  "Hello, Worlds!"
end

get '/secret' do
  "My name is james, and he is great"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
