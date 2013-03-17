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
  #File.read(File.join('public', 'three.html'))
  'Coming soon, stay tuned! :)'
end

not_found do
  'The item you are looking for was not found :('
end