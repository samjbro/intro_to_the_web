require 'sinatra'

get '/' do
  "hello world!"
end

get '/secret' do
  "this is my secret webpage!"
end

get '/cat' do
"<div><img src='http://bit.ly/1eze8aE'
style='border: 3px dashed red'>
</div>"
end
