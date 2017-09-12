require 'sinatra'

get '/' do
  "Don't look behind you."
end

get '/secret' do
  "It's already too late"
end

get '/fancy' do
"I'm fancy"
end

get '/random-cat' do
  @name = ["Luffy", "Zoro", "Sanji"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

set :session_secret, 'super secret'
