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

get '/cat' do
  @name = ["Luffy", "Zoro", "Sanji"].sample
  erb(:index)
end


set :session_secret, 'super secret'
