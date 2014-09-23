require 'sinatra'

get '/' do
  "Hello World!"
end

get '/about' do
  "about this site"
end

get %r{/users/([0-9]*)} do |i|
  "user id = #{i}"
end
