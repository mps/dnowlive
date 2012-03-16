require 'rubygems'
require 'sinatra'
require 'hominid' # MailChimp

configure do
  
end

get '/' do
  File.read(File.join('public', 'index-offline.html'))
end

get '/sessions' do
  File.read(File.join('public', 'sessions.html'))
end

get '/session/one' do
  File.read(File.join('public', 'one.html'))
end

get '/session/two' do
  File.read(File.join('public', 'two.html'))
end

get '/session/three' do
  File.read(File.join('public', 'three.html'))
end

get '/session/four' do
  File.read(File.join('public', 'four.html'))
end

not_found do
  'The item you are looking for was not found :('
end