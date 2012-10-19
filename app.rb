require 'sinatra'

get '/' do
  @name = "George"
  erb :index
end

get '/login' do
  erb :login
end

post '/login/:name' do
  @name=params[:name]
  "Welcome back, #{@name}"
end

get '/connect' do
  erb :connect
end

get '/calc' do
  erb :calc
end

__END__

@@ layout
%html
  = yield
