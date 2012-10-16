require 'sinatra'

get '/' do
  @name = "George"
  erb :index
end

get '/login' do
  erb :login
end

post '/login/:name' do
  @name={:name}
  "Welcome back, #{params[:name]}"

get '/connect' do
  erb :connect
end

get '/calc' do
  erb :calc
end