require 'sinatra'

get '/' do
  'Hello World'
end

get '/about' do
  'What do you want to ?'
end

get '/tictactoe' do
  File.read('tictactoe.html') 
end

get '/tictactoe1' do
  File.read('tictactoe_jquery.html')
end