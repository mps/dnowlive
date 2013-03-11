require 'rubygems'
require 'sinatra'
require 'hominid' # MailChimp

configure do
  
end

get '/' do
  File.read(File.join('public', 'index-offline.html'))
end

# get '/test' do
#   File.read(File.join('public', 'index.html'))
# end

# get '/sessions/one' do
#   File.read(File.join('public', 'one.html'))
# end

# get '/sessions/two' do
#   File.read(File.join('public', 'two.html'))
# end

# get '/sessions/three' do
#   #File.read(File.join('public', 'three.html'))
#   'This session is not available yet, hang tight!'
# end

# get '/sessions/four' do
#   #File.read(File.join('public', 'four.html'))
#   'This session is not available yet, hang tight!'
# end

not_found do
  'The item you are looking for was not found :('
end