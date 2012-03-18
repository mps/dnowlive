require 'rubygems'
require 'sinatra'
require 'hominid' # MailChimp

configure do
  
end

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/sessions/one' do
  File.read(File.join('public', 'one.html'))
end

get '/sessions/two' do
  File.read(File.join('public', 'two.html'))
end

get '/sessions/three' do
  File.read(File.join('public', 'three.html'))
end

get '/sessions/four' do
  File.read(File.join('public', 'four.html'))
end

not_found do
  'The item you are looking for was not found :('
end