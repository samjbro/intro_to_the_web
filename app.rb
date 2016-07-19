require 'sinatra'

get '/' do
  "hello world!"
end

get '/secret' do
  "this is my secret webpage!"
end

get '/random-cat' do
	@name_sampler = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
get '/named-cat' do
	p params
	@name_sampler = params[:name]
  erb(:index)
end
