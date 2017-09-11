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
  "<div>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/ray' do
  "<div>
    <img src='http://bit.ly/2xZt6po'>
    </div>"
end


set :session_secret, 'super secret'
