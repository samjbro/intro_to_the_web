require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/' do
  "<h1> Hello World </h1>"
end

get '/secret' do
	"secreeeetsss"
end

get '/hello' do
	"helloooooo"
end

get '/cat' do
	"<img style='border: 5px dotted red' src='http://bit.ly/1eze8aE'>"
end