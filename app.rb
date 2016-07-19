require 'sinatra'

get '/' do
  "hello world!"
end

get '/secret' do
  "this is my secret webpage!"
end

get '/random-cat' do
	@name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
	p params
	@name = params[:name]
  erb(:index)
end

get '/cat-naming-form' do
	erb(:form)
end