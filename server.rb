require 'sinatra'

get '/' do
  redirect to('/home')
end

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/aboutme' do
  erb :about_me
end
