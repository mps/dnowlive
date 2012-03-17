require 'rubygems'
require 'sinatra'
require 'hominid' # MailChimp

configure do
  
end

get '/' do
  File.read(File.join('public', 'index-offline.html'))
end

get '/test' do
  File.read(File.join('public', 'index.html'))
end

get '/sessions/one' do
  File.read(File.join('public', 'one.html'))
end

not_found do
  'The item you are looking for was not found :('
end