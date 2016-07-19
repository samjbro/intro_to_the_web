require 'sinatra'

get '/' do
  "hello world!"
end

get '/secret' do
  "this is my secret webpage!"
end

get '/cat' do
	@name_sampler = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
